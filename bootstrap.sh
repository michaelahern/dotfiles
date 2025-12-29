#!/usr/bin/env bash
rsync --exclude .git -avh .??* ~
fc-cache -f -v

# Install Amazon Kiro CLI
curl -fsSL https://cli.kiro.dev/install | bash

# Install Anthropic Claude Code CLI
curl -fsSL https://claude.ai/install.sh | bash
