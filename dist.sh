#!/usr/bin/env bash

python3 setup.py sdist build
#twine upload dist/*