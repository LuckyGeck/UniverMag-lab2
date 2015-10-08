#!/usr/bin/env bash

sudo apt-get update
sudo apt-get --yes install build-essential make openssh-client openssh-server mpich2
wget http://www.graph500.org/sites/default/files/files/graph500-2.1.4.tar.bz2
tar -xvf graph500-2.1.4.tar.bz2
cd graph500-2.1.4/mpi
make