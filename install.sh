#!/usr/bin/env bash
set -euo pipefail

curl -fsSL https://claude.ai/install.sh | bash
curl -fsSL https://chatgpt.com/codex/install.sh | CODEX_NON_INTERACTIVE=1 sh

"$HOME/.local/bin/claude" --version
"$HOME/.local/bin/codex" --version
