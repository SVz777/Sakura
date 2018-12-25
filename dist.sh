#!/usr/bin/env bash
rm -rf dist build SakuraMysql.egg-info
python3 setup.py sdist build
twine upload dist/*