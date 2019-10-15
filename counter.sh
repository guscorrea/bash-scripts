#!/usr/bin/env bash

COUNT=1
END=$1 #input

while [ $COUNT -le $END ]
do
  echo "COUNT = $COUNT"
  ((COUNT++))
done

echo "Loop finished"
exit 0
