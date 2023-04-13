#!/bin/sh -e
set -x

# Sort imports one per line, so autoflake can remove unused imports
isort main.py tests src --force-single-line-imports

# And now merge it.
isort main.py tests src

sh ./scripts/format.sh