#!/usr/bin/env bash
set -euo pipefail

if ! command -v git >/dev/null; then
  echo "git not found"
  exit 1
fi

if ! command -v git-lfs >/dev/null && ! command -v git lfs >/dev/null; then
  echo "Git LFS not installed. Please install and run: git lfs install"
fi

REPO="${1:-}"
if [ -z "$REPO" ]; then
  echo "Usage: ./PUSH_TO_GITHUB.sh <owner/repo>"
  exit 1
fi

git init
git lfs install || true
git add .gitattributes || true
git add .
git commit -m "Initialize EPIC UIFCW repo"

git branch -M main
git remote add origin "git@github.com:${REPO}.git" || true
git push -u origin main
