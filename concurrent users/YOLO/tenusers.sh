#!/bin/bash
# Run script: ./scriptname value

docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet darknet ../scripts/execute.sh $1 $2 &
P1=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet1 darknet ../scripts/execute.sh $1 $2 &
P2=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet3 darknet ../scripts/execute.sh $1 $2 &
P3=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet4 darknet ../scripts/execute.sh $1 $2 &
P4=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet5 darknet ../scripts/execute.sh $1 $2 &
P5=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet6 darknet ../scripts/execute.sh $1 $2 &
P6=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet7 darknet ../scripts/execute.sh $1 $2 &
P7=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet8 darknet ../scripts/execute.sh $1 $2 &
P8=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet2 darknet ../scripts/execute.sh $1 $2 &
P9=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name darknet9 darknet ../scripts/execute.sh $1 $2 &
P10=$!
wait $P1 $P2 $P3 $P4 $P5 $P6 $P7 $P8 $P9 $P10



