local API=_G.QFXTalentData
if API then
  local ok,reason=API:ActivateCurrentSpec()
  if not ok then _G.QFXTalentDataLoadError=reason end
end
