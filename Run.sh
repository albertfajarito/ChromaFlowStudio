#!/bin/bash

clear

# Activate the virtual environment (without changing the system environment)
# Edit this in case using other shell than bash
source ./venv/bin/activate.fish

clear

echo "=========================================="
echo "Activating Python 3.10 Virtual Environment"
echo "Launching Chroma Flow Studio"
echo "=========================================="
./venv/bin/python app.py
echo
echo

echo "###########################"
echo "This window can be closed"
echo "   (auto closes anyway)  "
echo "###########################"
echo

echo "Closing THIS window in... 10 seconds"
sleep 10
echo
echo

