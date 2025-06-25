#!/usr/bin/env bash
echo "🧹 Cleaning up cache manually"
pip uninstall -y python-telegram-bot
pip install python-telegram-bot==20.7
