#!/bin/bash
set -e
echo "setting up the project"
python3 -m venv .envsports
source .envsports/bin/active
pip install -r requirements.txt
echo "project is ready!"
