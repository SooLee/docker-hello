#!/bin/sh

docker run hello > log1
difflog=`diff log1 log0`
rm log1
if [ -z "$difflog" ]; then
  return 0;
else 
  return 1;
fi

