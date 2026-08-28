#!/bin/sh
cd "$(dirname "$0")/.."
PORT="${PORT:-8787}"
echo "装修记账官网: http://127.0.0.1:${PORT}/"
exec python3 -m http.server "$PORT"
