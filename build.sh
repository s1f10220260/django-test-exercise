#!/usr/bin/env bash
set -o errexit

pip install -r requirements.txt

python manage.py collectastic --no-input
python manage.py migrate