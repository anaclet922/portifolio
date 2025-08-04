#!/bin/bash
set -e

# Run Django collectstatic
python3 manage.py collectstatic --noinput
