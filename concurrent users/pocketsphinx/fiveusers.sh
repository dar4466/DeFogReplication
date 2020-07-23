#!/bin/bash
# Run script: ./scriptname value

docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx psphinx ../scripts/execute.sh $1 $2 &
P1=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx1 psphinx ../scripts/execute.sh $1 $2 &
P2=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx2 psphinx ../scripts/execute.sh $1 $2 &
P3=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx3 psphinx ../scripts/execute.sh $1 $2 &
P4=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx4 psphinx ../scripts/execute.sh $1 $2 &
P5=$!
wait $P1 $P2 $P3 $P4 $P5

