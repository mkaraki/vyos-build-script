#!/usr/bin/env bash

# From: https://docs.vyos.io/en/latest/contributing/build-vyos.html#build-iso

git clone -b equuleus --single-branch https://github.com/vyos/vyos-build /vyos

cd /vyos

./configure --architecture amd64
make iso
