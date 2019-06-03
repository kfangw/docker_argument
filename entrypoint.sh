#!/usr/bin/env bash

if [[ $# -gt 0 ]]; then
    python ./argument/main.py $@
else
    python ./argument/main.py 1 2 3 4 --sum
fi

