#!/bin/bash

#./run.sh -s 172.18.11.204 -T 1 -c 2 -t 2 --scan=500:30000:2000 --valuesize=65536 |tee tmp.txt

if [[ $# < 1 ]];then
	echo "eg: $0 input.txt"
	exit -1;
fi

cat $1|awk '{ printf("%s\t%s\t%s\n",$11,$8,$9); }'
