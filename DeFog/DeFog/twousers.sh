bash defogcu &
P1=$!
bash defogcu &
P2=$!
wait $P1 $P2
