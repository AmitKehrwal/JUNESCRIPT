#!/bin/bash

# Install Python packages
pip install playwright==1.23.1 --no-deps
python3 -m playwright install
pip install indian_names
pip install pyee
pip install greenlet
pip install websockets
playwright install-deps
