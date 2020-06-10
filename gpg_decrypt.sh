#!/bin/sh

# Note: The hostname of the current device should be identical to the name of the NTGE private key file name

cat "inbox/`hostname`" | gpg -d
