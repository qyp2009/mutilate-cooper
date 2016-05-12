#!/bin/bash

while true;
do
    ./run.sh -s 172.18.11.204 -T 1 -c 1 -q 1 -t 3
	if [[ $? != 0 ]]; then
		break;
	fi
done
