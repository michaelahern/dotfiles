#!/usr/bin/env bash
rsync --exclude .git -avh .??* ~
npm install -g @anthropic-ai/claude-code
npm install -g @openai/codex
