#!/bin/sh -e

set -e
set -x

isort main.py tests src --check-only