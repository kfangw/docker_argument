#!/usr/bin/env bash
docker run --rm -it $(docker build -q .) # 1 2 3 4 --sum

docker run --rm -it $(docker build -q .) 1 2 --sum

docker run --rm -it $(docker build -q .) 1 2 3 4 --sum

docker run --rm -it $(docker build -q .) 1 2 3 4 5 --sum
