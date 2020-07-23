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
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx5 psphinx ../scripts/execute.sh $1 $2 &
P6=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx6 psphinx ../scripts/execute.sh $1 $2 &
P7=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx7 psphinx ../scripts/execute.sh $1 $2 &
P8=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx8 psphinx ../scripts/execute.sh $1 $2 &
P9=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx9 psphinx ../scripts/execute.sh $1 $2 &
P10=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx10 psphinx ../scripts/execute.sh $1 $2 &
P11=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx11 psphinx ../scripts/execute.sh $1 $2 &
P12=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx12 psphinx ../scripts/execute.sh $1 $2 &
P13=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx13 psphinx ../scripts/execute.sh $1 $2 &
P14=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx14 psphinx ../scripts/execute.sh $1 $2 &
P15=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx15 psphinx ../scripts/execute.sh $1 $2 &
P16=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx16 psphinx ../scripts/execute.sh $1 $2 &
P17=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx17 psphinx ../scripts/execute.sh $1 $2 &
P18=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx18 psphinx ../scripts/execute.sh $1 $2 &
P19=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx19 psphinx ../scripts/execute.sh $1 $2 &
P20=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx20 psphinx  ../scripts/execute.sh $1 $2 &
P21=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx21 psphinx ../scripts/execute.sh $1 $2 &
P22=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx22 psphinx ../scripts/execute.sh $1 $2 &
P23=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx23 psphinx ../scripts/execute.sh $1 $2 &
P24=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx24 psphinx ../scripts/execute.sh $1 $2 &
P25=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx25 psphinx ../scripts/execute.sh $1 $2 &
P26=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx26 psphinx ../scripts/execute.sh $1 $2 &
P27=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx27 psphinx ../scripts/execute.sh $1 $2 &
P28=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx28 psphinx  ../scripts/execute.sh $1 $2 &
P29=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx29 psphinx ../scripts/execute.sh $1 $2 &
P30=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx30 psphinx ../scripts/execute.sh $1 $2 &
P31=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx31 psphinx ../scripts/execute.sh $1 $2 &
P32=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx32 psphinx ../scripts/execute.sh $1 $2 &
P33=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx33 psphinx ../scripts/execute.sh $1 $2 &
P34=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx34 psphinx ../scripts/execute.sh $1 $2 &
P35=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx35 psphinx ../scripts/execute.sh $1 $2 &
P36=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx36 psphinx ../scripts/execute.sh $1 $2 &
P37=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx37 psphinx ../scripts/execute.sh $1 $2 &
P38=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx38 psphinx ../scripts/execute.sh $1 $2 &
P39=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx39 psphinx ../scripts/execute.sh $1 $2 &
P40=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx40 psphinx ../scripts/execute.sh $1 $2 &
P41=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx41 psphinx ../scripts/execute.sh $1 $2 &
P42=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx42 psphinx ../scripts/execute.sh $1 $2 &
P43=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx43 psphinx ../scripts/execute.sh $1 $2 &
P44=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx44 psphinx ../scripts/execute.sh $1 $2 &
P45=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx45 psphinx ../scripts/execute.sh $1 $2 &
P46=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx46 psphinx ../scripts/execute.sh $1 $2 &
P47=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx47 psphinx ../scripts/execute.sh $1 $2 &
P48=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx48 psphinx ../scripts/execute.sh $1 $2 &
P49=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name psphinx49 psphinx ../scripts/execute.sh $1 $2 &
P50=$!
wait $P1 $P2 $P3 $P4 $P5 $P6 $P7 $P8 $P9 $P10 $P11 $P12 $P13 $P14 $P15 $P16 $P17 $P18 $P19 $P20 $P21 $P22 $P23 $P24 $P25 $P26 $P27 $P28 $P29 $P30 $P31 $P32 $P33 $P34 $P35 $P36 $P37 $P38 $P39 $P40 $P41 $P42 $P43 $P44 $P45 $P46 $P47 $P48 $P49 $P50





