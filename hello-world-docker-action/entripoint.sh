#!/bin/sh -l
echo "hello $1"
echo "Said hello to $1 at $(date)" >> $GITHUB_OUTPUT