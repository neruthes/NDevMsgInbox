#!/bin/sh

# arg1: device name
# arg2: message

echo "$2" | gpg -ea -r "$1" > "inbox/$1"

#echo "Encrypted message for device $1 at \"inbox/$1\"."