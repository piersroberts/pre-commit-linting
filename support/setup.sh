#!/bin/bash
cd "$(dirname "$0")/.."
mkdir -p .git/hooks
ln -sf "support/hooks/pre-commit.sh" ".git/hooks/pre-commit"