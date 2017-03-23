#!/bin/sh

docker run hello > log1
if [ -z "$(diff log1 log0)" ]; then
  return 0;
else 
  return 1;
fi

