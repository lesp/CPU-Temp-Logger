#! /bin/bash
touch temps.txt
date >> temps.txt
echo "sysbench start"
while true;
do
 #date >> temps.txt
 vcgencmd measure_temp >> temps.txt
 sleep 30;
done
