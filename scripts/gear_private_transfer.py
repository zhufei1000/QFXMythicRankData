"""Recipient-only encrypted transfer of internal test aggregates and checkpoints."""
import argparse
import base64
import io
import json
import os
from pathlib import Path
import zipfile
from cryptography.hazmat.primitives import hashes,serialization
from cryptography.hazmat.primitives.asymmetric import rsa,padding
from cryptography.hazmat.primitives.ciphers.aead import AESGCM


def keygen(directory):
    directory.mkdir(parents=True,exist_ok=True)
    private=directory/"recipient-private.pem"
    public=directory/"recipient-public.pem"
    if private.exists():
        key=serialization.load_pem_private_key(private.read_bytes(),password=None)
    else:
        key=rsa.generate_private_key(public_exponent=65537,key_size=3072)
        private.write_bytes(key.private_bytes(serialization.Encoding.PEM,serialization.PrivateFormat.PKCS8,serialization.NoEncryption()))
    public.write_bytes(key.public_key().public_bytes(serialization.Encoding.PEM,serialization.PublicFormat.SubjectPublicKeyInfo))


def encrypt(directory,public,output):
    key=serialization.load_pem_public_key(public.read_bytes())
    content=io.BytesIO()
    with zipfile.ZipFile(content,"w",zipfile.ZIP_DEFLATED) as z:
        for filename in ("checkpoint.json","recommendations.json","diagnostics.json"):
            file=directory/filename
            if file.exists():z.writestr(filename,file.read_bytes())
    secret=AESGCM.generate_key(bit_length=256)
    nonce=os.urandom(12)
    encrypted=AESGCM(secret).encrypt(nonce,content.getvalue(),b"QFX-internal-test-v1")
    wrapped=key.encrypt(secret,padding.OAEP(mgf=padding.MGF1(hashes.SHA256()),algorithm=hashes.SHA256(),label=None))
    output.parent.mkdir(parents=True,exist_ok=True)
    output.write_text(json.dumps({"version":1,"key":base64.b64encode(wrapped).decode(),"nonce":base64.b64encode(nonce).decode(),"data":base64.b64encode(encrypted).decode()}),encoding="utf-8")


def decrypt(input_file,private,output):
    key=serialization.load_pem_private_key(private.read_bytes(),password=None)
    envelope=json.loads(input_file.read_text(encoding="utf-8"))
    if envelope.get("version")!=1:raise ValueError("unsupported_envelope")
    secret=key.decrypt(base64.b64decode(envelope["key"]),padding.OAEP(mgf=padding.MGF1(hashes.SHA256()),algorithm=hashes.SHA256(),label=None))
    content=AESGCM(secret).decrypt(base64.b64decode(envelope["nonce"]),base64.b64decode(envelope["data"]),b"QFX-internal-test-v1")
    output.mkdir(parents=True,exist_ok=True)
    with zipfile.ZipFile(io.BytesIO(content)) as z:
        for name in z.namelist():
            if name not in {"checkpoint.json","recommendations.json","diagnostics.json"}:raise ValueError("unexpected_member")
            (output/name).write_bytes(z.read(name))


if __name__=="__main__":
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument("mode",choices=("keygen","encrypt","decrypt"))
    p.add_argument("--directory",type=Path)
    p.add_argument("--key",type=Path)
    p.add_argument("--input",type=Path)
    p.add_argument("--output",type=Path)
    a=p.parse_args()
    if a.mode=="keygen":keygen(a.directory)
    elif a.mode=="encrypt":encrypt(a.directory,a.key,a.output)
    else:decrypt(a.input,a.key,a.output)
