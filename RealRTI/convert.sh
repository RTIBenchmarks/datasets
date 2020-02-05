#!/bin/bash


for i in `seq  9`;
do
a=`expr $i - 1`
mv "image0${i}.jpg" "img0${a}.jpg"
done
for i in `seq 10 100`;
do
a=`expr $i - 1`
mv "image${i}.jpg" "img${a}.jpg"
done

for i in `seq 0 9`;
do
a=`expr $i - 1`
mv "img0${i}.jpg" "image0${i}.jpg"
done
for i in `seq 10 100`;
do
a=`expr $i - 1`
mv "img${i}.jpg" "image${i}.jpg"
done


