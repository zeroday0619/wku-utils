#!/bin/sh -e
set -x

autoflake --remove-all-unused-imports --recursive --remove-unused-variables --in-place main.py tests src --exclude=__init__.py
black main.py tests src
isort main.py tests src