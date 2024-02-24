#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "PWD"
pwd
echo "LS"
ls .
echo "time=$time" >> $GITHUB_OUTPUT


