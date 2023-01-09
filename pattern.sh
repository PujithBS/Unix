#!/bin/bash
echo "Enter n"
read n
for i in $(seq 1 $n)
do
for j in $(seq 1 $((n-i)))
do
echo -n " "
done
for j in $(seq 1 $i)
do
echo -n "*"
done
for j in $(seq 2 $i)
do
echo -n "*"
done
echo
done
for i in $(seq $((n-1)) -1 1)
do
for j in $(seq 1 $((n-i)))
do
echo -n " "
done
for j in $(seq 1 $i)
do
echo -n "*"
done
for j in $(seq 2 $i)
do
echo -n "*"
done
echo
done

