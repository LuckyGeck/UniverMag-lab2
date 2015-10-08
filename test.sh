#!/usr/bin/env bash

# Testing the network

for i in `seq 1 8`
do
    ssh graph500-$i 'hostname';
done