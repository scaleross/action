#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo $(ls -a)
echo "next line"
echo $(git branch --list)
