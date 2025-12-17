#!/bin/sh

clear

# Activate the virtual environment (without changing the system environment)
# Edit this in case using other shell than bash
. ./venv/bin/activate.fish

clear

# Upgrade PIP first
/usr/bin/python3.10 -m pip install --upgrade pip

./venv/bin/python -m pip install -r requirements.txt


