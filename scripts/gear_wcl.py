"""Isolated WCL transport: bounded retries and early quota pause, no talent imports."""
from __future__ import annotations
import os
import time
import requests

RATE = "rateLimitData { limitPerHour pointsSpentThisHour pointsResetIn }"


class Pause(RuntimeError):
    pass


class WCLClient:
    def __init__(self, reserve=0.25, max_seconds=300):
        self.session = requests.Session()
        self.session.headers.update({"User-Agent": "QFXGearRecommendations/1.0 (internal validation)", "Accept": "application/json"})
        self.requests = self.retries = 0
        self.rate = {}
        self.initial_spent = None
        self.point_deltas = []
        self.reserve = reserve
        self.started = time.monotonic()
        self.deadline = self.started + max_seconds
        cid, secret = os.getenv("WCL_CLIENT_ID"), os.getenv("WCL_CLIENT_SECRET")
        if not cid or not secret:
            raise ValueError("WCL_CLIENT_ID and WCL_CLIENT_SECRET are required")
        response = self.session.post("https://www.warcraftlogs.com/oauth/token", auth=(cid, secret), data={"grant_type": "client_credentials"}, timeout=30)
        if not response.ok:
            raise RuntimeError(f"WCL OAuth HTTP {response.status_code}")
        token = response.json().get("access_token")
        if not isinstance(token, str) or not token:
            raise RuntimeError("WCL OAuth returned no token")
        self.session.headers["Authorization"] = "Bearer " + token

    def query(self, query, variables=None, *, kind="query"):
        for attempt in range(4):
            if time.monotonic() >= self.deadline:
                raise Pause("time_budget")
            limit = self.rate.get("limitPerHour", 0)
            spent = self.rate.get("pointsSpentThisHour", 0)
            if limit and spent >= limit * (1 - self.reserve):
                raise Pause("low_quota")
            try:
                self.requests += 1
                response = self.session.post("https://www.warcraftlogs.com/api/v2/client", json={"query": query, "variables": variables or {}}, timeout=40)
                if response.status_code == 429:
                    raise Pause("rate_limited")
                if response.status_code >= 500:
                    raise requests.ConnectionError("server unavailable")
                if not response.ok:
                    raise RuntimeError(f"{kind}: HTTP {response.status_code}")
                body = response.json()
                if body.get("errors"):
                    # Error messages may contain report codes or player names. Log only error codes.
                    codes = [x.get("extensions", {}).get("code", "graphql_error") for x in body["errors"]]
                    raise RuntimeError(f"{kind}: {','.join(map(str,codes))}")
                data = body.get("data")
                if not isinstance(data, dict):
                    raise RuntimeError(f"{kind}: invalid_data")
                rate = data.get("rateLimitData")
                if not isinstance(rate, dict) or not rate.get("limitPerHour"):
                    raise Pause("quota_unavailable")
                current = rate["pointsSpentThisHour"]
                if self.initial_spent is None:
                    self.initial_spent = current
                elif self.rate:
                    delta = current - self.rate["pointsSpentThisHour"]
                    self.point_deltas.append(max(0, delta))
                self.rate = rate
                return data
            except (requests.RequestException, ValueError):
                if attempt == 3:
                    raise RuntimeError(f"{kind}: transport_failed") from None
                self.retries += 1
                time.sleep(min(2 ** attempt, 8))
        raise RuntimeError("unreachable")

    def metrics(self):
        return {"apiRequests": self.requests, "retries": self.retries,
                "elapsedSeconds": round(time.monotonic()-self.started, 2),
                "pointsConsumedEstimate": round(sum(self.point_deltas), 3),
                "pointAccounting": "delta estimate; shared API usage may contribute; first quota query excluded",
                "rateLimit": self.rate}
