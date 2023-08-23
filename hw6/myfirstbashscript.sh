#!/bin/bash

processes=$(ps -ef | wc -l)
result=$(expr $processes - 1)

echo -n "Today's date: "
date
echo "Hello $USER"
echo -n "I am working from here: "
pwd
echo "Number of processes: $result"
