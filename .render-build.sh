#!/usr/bin/env bash

echo "🧹 Cleaning up cache manually"
pip uninstall -y python-telegram-bot || true

echo "🔁 Forcing clean reinstall of PTB 20.7"
pip install --upgrade --force-reinstall python-telegram-bot==20.7
