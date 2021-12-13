#!/bin/sh

echo $FOO
time=$(date)
echo "::set-output name=time::$time"