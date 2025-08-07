#!/usr/bin/env sh
set -eu

echo "skills"
# handle the edge case from the last release
# avoid re-reading the config on every call
