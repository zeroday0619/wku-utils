#!/bin/sh -e

pip3 install pre-commit
pre-commit install --hook-type commit-msg