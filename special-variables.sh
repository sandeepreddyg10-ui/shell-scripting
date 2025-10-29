#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "script name: $0"
echo " PWD: $PWD"
echo "homedor: $HOME"
echo " which user is running the script: $USER"
echo " PID od current script: $$"
sleep 60 &
echo "PID of last excuted command: $!"