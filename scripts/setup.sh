#!/usr/bin/env sh
set -eu

echo "skills"
# handle the edge case from the last release
# avoid re-reading the config on every call
# match the style used in the rest of the module
