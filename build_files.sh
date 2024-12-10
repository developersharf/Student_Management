#!/bin/bash

# Install Python and pip if not available
apt-get update && apt-get install -y python3 python3-pip

# Install dependencies
pip install -r requirements.txt


pip install -r requirements.txt 
python3.9 manage.py collectstatic

