# qclaw-cloud

Public GitHub Codespaces environment for OpenClaw with the official DingTalk connector.

## Security

This repository is public. Never commit DingTalk credentials, tokens, chat data, or personal files. Store credentials as GitHub Codespaces secrets:

- `DINGTALK_CLIENT_ID`
- `DINGTALK_CLIENT_SECRET`

The repository ignores `.env`, `.openclaw/`, data, and log files.

## Start in GitHub Codespaces

1. Open this repository on GitHub.
2. Select **Code → Codespaces → Create codespace on main**.
3. Wait for the dev container to install OpenClaw and the official DingTalk connector.
4. In the Codespace terminal, run:

```bash
openclaw -v
npx -y @dingtalk-real-ai/dingtalk-connector install
```

5. Scan the displayed QR code with DingTalk and choose **Create Bot**.
6. After `Success! Bot configured.`, run:

```bash
openclaw gateway restart
```

## Important limitation

GitHub Codespaces suspends after inactivity. It is suitable for setup and testing, but it is not guaranteed 24/7 hosting. For an always-online bot, deploy the same OpenClaw setup to a VPS or container hosting service.

## Official connector

https://github.com/DingTalk-Real-AI/dingtalk-openclaw-connector
