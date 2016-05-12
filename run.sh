#!/bin/bash
#set -x

#dir=`dirname $0`
#LD_LIBRARY_PATH=${dir}/../libevent-2.0.21-stable/inst/lib/ ${dir}/mutilate $@

`dirname $0`/mutilate $@
