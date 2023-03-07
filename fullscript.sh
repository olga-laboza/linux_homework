#!/bin/bash
echo "Hello, student!"
echo -n "Enter your name: "
read name
echo "Welcome to terminal, $name!"
mkdir -p /tmp/test /opt/mydate
date +"%H:%M:%S" >> /tmp/mydate.txt
echo "Data save!"

for run in {1..10}
do
echo $run
sleep 0.5
done

echo "Data save. Continue work"
df -h >> /tmp/mydate.txt
cp /tmp/mydate.txt /opt/mydate/newmydate.txt

for run in {1..5}
do
echo $run
sleep 1
done

echo "Well done, Boss!"
