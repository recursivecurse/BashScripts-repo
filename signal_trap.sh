#!/bin/bash -x

set -x
trap "Exit command is detected" 0
echo "Hello world"

exit 0
set +x

