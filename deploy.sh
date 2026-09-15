#!/bin/bash
# Hexo 博客部署快捷脚本
# 用途：从博客根目录调用 local/deploy.py

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
python3 "$SCRIPT_DIR/local/deploy.py" "$@"
