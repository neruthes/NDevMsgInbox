#!/bin/sh

# arg1: device name
# arg2: message

ntge encrypt -r "$1" -o "inbox/$1.ntge"
echo "Encrypted message for device $1 at \"inbox/$1.ntge\"."
