#!/bin/bash

while true;
do
./run.sh -s 172.18.11.204 -T 8 -c 8 -q 128 -t 4 $@
if [[ $? != 0 ]]; then
	break;
fi
done
