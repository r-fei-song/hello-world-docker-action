#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
curl https://df-go-api-server.herokuapp.com/