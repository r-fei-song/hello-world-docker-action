#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
ls -al
pwd
whoami

curl https://df-go-api-server.herokuapp.com/
