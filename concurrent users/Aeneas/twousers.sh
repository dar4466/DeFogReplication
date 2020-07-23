#!/bin/bash
# Run script: ./scriptname value

docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas aeneas ../scripts/execute.sh $1 $2 &
P1=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas1 aeneas ../scripts/execute.sh $1 $2 &
P2=$!
wait $P1 $P2
