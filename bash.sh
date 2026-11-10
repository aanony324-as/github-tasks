#!/bin/bash
COUNTER=0
while [ $COUNTER -ls 10]
do
echo The counter is $COUNTER
let COUNTER=$COUNTER+1
done
echo "Updated script in feature branch"
echo "Changes for Pull Request"
