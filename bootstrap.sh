#!/usr/bin/env bash
rsync --exclude .git -avh .??* ~
fc-cache -f -v
npm install -g @anthropic-ai/claude-code
