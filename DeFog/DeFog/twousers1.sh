#!/bin/bash

bash defogcu &
P1=$!

bash defogcu &

P2=$!


bash defogcu &
P3=$!

bash defogcu &

P4=$!

bash defogcu &
P5=$!

bash defogcu &

P6=$!

wait $P1 $P2 $P3 $P4 $P5 $P6 
