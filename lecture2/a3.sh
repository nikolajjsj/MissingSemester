#!/usr/bin/env bash

n=$(( RANDOM % 100 ))
runs=0

while [[ n -ne 42 ]]
do
	echo "Something went wrong"
	runs=$((runs+1))
	n=$(( RANDOM % 100 ))
done

echo "Everything went according to plan"
echo "Number of runs: $runs"
