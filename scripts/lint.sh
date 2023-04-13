#!/bin/sh -e

set -e
set -x

./lint-mypy.sh && ./lint-flake8.sh && ./lint-black.sh && ./lint-isort.sh && exit 0

# this is not good...
exit 1