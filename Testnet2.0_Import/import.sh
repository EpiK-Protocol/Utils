#!/bin/bash
miner=`epik-storage-miner info | grep 'Miner:' | awk '{print $2}' | grep -E 't[0-9]+'`
epik client import --expert=t01001 --miner=${miner} ./split_segment_9.csv00447
sleep 60
epik client import --expert=t01001 --miner=${miner} ./split_segment_9.csv00498
sleep 60
epik client import --expert=t01001 --miner=${miner} ./split_segment_9.csv00502