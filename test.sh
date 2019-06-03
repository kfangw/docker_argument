#!/usr/bin/env bash

docker run --rm -it $(docker build -q .) # 1 2 3 4 --sum

docker run --rm -it $(docker build -q .) 1 2 --sum

docker run --rm -it $(docker build -q .) 1 2 3 4 --sum

docker run --rm -it $(docker build -q .) 1 2 3 4 5 --sum

docker run --rm -it --entrypoint /bin/bash $(docker build -q .)  #override entrypoint

docker run --rm -it -v $(pwd):/argument/data:ro --entrypoint /bin/bash $(docker build -q .) #override entrypoint and mount the volume readonly