#!/bin/bash

clear

# AMEND THE BELOW - To YOUR Python.exe Folder - version 3.10 (recommended) or 3.11 (may work)
# ============================================================
set python_path "/usr/bin/python3.10"
# ============================================================

echo "Creating virtual environment using:"
echo $python_path
echo ""
$python_path -m venv venv

echo "Virtual Environment Created"
read -P "Press Enter key to continue..."