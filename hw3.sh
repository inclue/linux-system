#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
	gop=`expr $i \* $j`
	echo -n "$i*$j=$gop "
	done
echo ""
done
