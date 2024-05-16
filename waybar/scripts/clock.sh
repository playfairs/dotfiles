#!/bin/bash
while true; do
date_output=$(date)
day=$(echo "$date_output" | awk '{print $1}')
month=$(echo "$date_output" | awk '{print $2}')
day_of_month=$(echo "$date_output" | awk '{print $3}')
time=$(echo "$date_output" | awk '{print $4}')
echo "$day. $day_of_month $month. $time"
sleep 1
done
