#!/usr/bin/sh
chmod 775 /miner/xmrig
echo "starting XMR miner"
sleep(1)
free
sleep(1)
python3 /bin/setup.py
./miner/xmrig
