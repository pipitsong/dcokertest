#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$1 WAS ONLINE AT ${time}" >> $GITHUB_OUTPUT
