#!/bin/sh
echo "Enter Size(n)"
read n
pc=0
zc=0
nc=0
i=1
pos=0
neg=0
#sum=0

echo "Enter Numbers"
while [ $i -le $n ]
do
  i=$((i+1))
  read num
  if [ $num -gt 0 ]
  then
    pos=$(( pos + num ))
    pc=$(( pc + 1 ))
    
  elif [ $num -eq 0 ]
  then
    zc=$(( zc + 1 ))
  
  else
    neg=$(( neg + num ))
    nc=$(( nc + 1 ))
  fi
done
echo "Positive count = $pc"
echo "Positive Sum = $pos"
echo "Negetive count = $nc"
echo "Negetive Sum = $neg"
echo "Zero count = $zc"

