#!/bin/bash

. venv/bin/activate
echo "Testing lambda"
python-lambda-local -f handler -l venv -t 5 lamdatest.py
