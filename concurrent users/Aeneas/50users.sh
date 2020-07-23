#!/bin/bash
# Run script: ./scriptname value

docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas aeneas ../scripts/execute.sh $1 $2 &
P1=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas1 aeneas ../scripts/execute.sh $1 $2 &
P2=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas2 aeneas ../scripts/execute.sh $1 $2 &
P3=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas3 aeneas ../scripts/execute.sh $1 $2 &
P4=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas4 aeneas ../scripts/execute.sh $1 $2 &
P5=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas5 aeneas ../scripts/execute.sh $1 $2 &
P6=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas6 aeneas ../scripts/execute.sh $1 $2 &
P7=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas7 aeneas ../scripts/execute.sh $1 $2 &
P8=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas8 aeneas ../scripts/execute.sh $1 $2 &
P9=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas9 aeneas ../scripts/execute.sh $1 $2 &
P10=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas10 aeneas ../scripts/execute.sh $1 $2 &
P11=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas11 aeneas ../scripts/execute.sh $1 $2 &
P12=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas12 aeneas ../scripts/execute.sh $1 $2 &
P13=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas13 aeneas ../scripts/execute.sh $1 $2 &
P14=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas14 aeneas ../scripts/execute.sh $1 $2 &
P15=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas15 aeneas ../scripts/execute.sh $1 $2 &
P16=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas16 aeneas ../scripts/execute.sh $1 $2 &
P17=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas17 aeneas ../scripts/execute.sh $1 $2 &
P18=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas18 aeneas ../scripts/execute.sh $1 $2 &
P19=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas19 aeneas ../scripts/execute.sh $1 $2 &
P20=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas20 aeneas ../scripts/execute.sh $1 $2 &
P21=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas21 aeneas ../scripts/execute.sh $1 $2 &
P22=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas22 aeneas ../scripts/execute.sh $1 $2 &
P23=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas23 aeneas ../scripts/execute.sh $1 $2 &
P24=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas24 aeneas ../scripts/execute.sh $1 $2 &
P25=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas25 aeneas ../scripts/execute.sh $1 $2 &
P26=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas26 aeneas ../scripts/execute.sh $1 $2 &
P27=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas27 aeneas ../scripts/execute.sh $1 $2 &
P28=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas28 aeneas ../scripts/execute.sh $1 $2 &
P29=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas29 aeneas ../scripts/execute.sh $1 $2 &
P30=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas30 aeneas ../scripts/execute.sh $1 $2 &
P31=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas31 aeneas ../scripts/execute.sh $1 $2 &
P32=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas32 aeneas ../scripts/execute.sh $1 $2 &
P33=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas33 aeneas ../scripts/execute.sh $1 $2 &
P34=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas34 aeneas ../scripts/execute.sh $1 $2 &
P35=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas35 aeneas ../scripts/execute.sh $1 $2 &
P36=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas36 aeneas ../scripts/execute.sh $1 $2 &
P37=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas37 aeneas ../scripts/execute.sh $1 $2 &
P38=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas38 aeneas ../scripts/execute.sh $1 $2 &
P39=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas39 aeneas ../scripts/execute.sh $1 $2 &
P40=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas40 aeneas ../scripts/execute.sh $1 $2 &
P41=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas41 aeneas ../scripts/execute.sh $1 $2 &
P42=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas42 aeneas ../scripts/execute.sh $1 $2 &
P43=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas43 aeneas ../scripts/execute.sh $1 $2 &
P44=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas44 aeneas ../scripts/execute.sh $1 $2 &
P45=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas45 aeneas ../scripts/execute.sh $1 $2 &
P46=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas46 aeneas ../scripts/execute.sh $1 $2 &
P47=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas47 aeneas ../scripts/execute.sh $1 $2 &
P48=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas48 aeneas ../scripts/execute.sh $1 $2 &
P49=$!
docker run --rm -v ~/defog/configs:/mnt/configs -v ~/defog/assets:/mnt/assets -v ~/defog/results:/mnt/results -v /root/.aws:/root/.aws --name aeneas49 aeneas ../scripts/execute.sh $1 $2 &
P50=$!
wait $P1 $P2 $P3 $P4 $P5 $P6 $P7 $P8 $P9 $P10 $P11 $P12 $P13 $P14 $P15 $P16 $P17 $P18 $P19 $P20 $P21 $P22 $P23 $P24 $P25 $P26 $P27 $P28 $P29 $P30 $P31 $P32 $P33 $P34 $P35 $P36 $P37 $P38 $P39 $P40 $P41 $P42 $P43 $P44 $P45 $P46 $P47 $P48 $P49 $P50





