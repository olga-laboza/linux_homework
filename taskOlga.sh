#!/bin/bash

for i in {1..10}
do
touch /opt/310123_evening/Laboza/test/$i$(date +"%d%m%Y-%H:%M")
done
