#!/bin/sh

# Note: The hostname of the current device should be identical to the name of the NTGE private key file name

ntge decrypt -v -p "inbox/`hostname`.ntge" -i `hostname` > .decrypted_content
cat .decrypted_content
