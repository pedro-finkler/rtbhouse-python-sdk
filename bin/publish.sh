#!/usr/bin/env bash

set -e
set -o pipefail

cd "`dirname $0`"
cd ..


./venv/bin/python setup.py sdist upload