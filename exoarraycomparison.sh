#!/bin/bash
a=(3 5 8 10 6) 
b=(6 5 4 12) 
c=(14 7 5 7)
COUNT=0
for i in "${a[@]}"; do
  for j in "${b[@]}"; do
    if [ "$i" == "$j" ]; then
      d[$COUNT]=$i
      COUNT=$(($COUNT + 1 ))
    fi
  done
done
echo ${d[@]}
COUNTT=0
for e in "${d[@]}"; do 
  for f in "${c[@]}"; do
    if [ "$e" == "$f" ];then
      k[$COUNT]=$f
      COUNTT=$(($COUNT + 1 ))
    fi
  done 
done 
echo ${k[@]}
