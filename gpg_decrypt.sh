#!/bin/sh

cat "inbox/`hostname`.txt.gpg" | gpg -d
