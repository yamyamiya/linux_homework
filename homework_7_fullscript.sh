#!/bin/bash
echo "Hello Student!"
echo "Please enter your name:"
read NAME
echo "Welcome to terminal $NAME"
mkdir -p /tmp/test
> /tmp/mydate.txt
date >> /tmp/mydate.txt
echo "Saving data"
for i in {1..10}
do
echo $i
sleep 0.5
done
echo "Data saved. continue work"
df -h>> /tmp/mydate.txt
mkdir -p /opt/mydate && cp /tmp/mydate.txt /opt/mydate/newmydate.txt
for ii in {1..5}
do
echo $ii 
sleep 1
done
echo "Well done Boss" 
