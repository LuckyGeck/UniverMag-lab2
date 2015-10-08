#!/usr/bin/env bash

for i in `seq 1 8`
do
    scp init.sh graph500-$i:
    ssh graph500-$i './init.sh' &
done