#!/bin/bash

## == Filter Installer ==
## Simple script to copy filter into /usr/bin

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
FILTER=$DIR/filter

stat $FILTER >/dev/null 2>&1
if [ $? -eq 0 ]
then
    # Filter script found
    sudo cp $FILTER /usr/bin/filter
else
    echo "Error: Could not locate script: $FILTER"
    exit 1
fi
