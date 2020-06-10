#!/bin/sh

# arg1: device name
# arg2: message

echo "$2" | ntge encrypt -r "$1" -o "inbox/$1"
echo "Encrypted message for device $1 at \"inbox/$1\"."
