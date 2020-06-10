#!/bin/sh

cat "inbox/`hostname`.gpg" | gpg -d
