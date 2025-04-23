#!/usr/bin/env bash
set -o errexit
pip install -r requirements.txt
puthon manage.py migrate
