#!/bin/sh

cat "inbox/`hostname`" | gpg -d
