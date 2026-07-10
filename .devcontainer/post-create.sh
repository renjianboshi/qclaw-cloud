#!/usr/bin/env bash
set -euo pipefail

npm install -g openclaw@latest
openclaw plugins install @dingtalk-real-ai/dingtalk-connector

echo
echo "qclaw-cloud is ready."
echo "Run: npx -y @dingtalk-real-ai/dingtalk-connector install"
echo "Scan the QR code in DingTalk, then run: openclaw gateway restart"
