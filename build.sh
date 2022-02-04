#!/usr/bin/env bash

# From: https://docs.vyos.io/en/latest/contributing/build-vyos.html#build-iso

./configure --architecture amd64
make iso
