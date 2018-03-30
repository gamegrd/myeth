#!/bin/bash

geth --minerthreads 1  --rpc --rpcaddr "0.0.0.0" --rpccorsdomain "*"  --datadir ./data/00 --networkid 17709059064 --ipcdisable --port 61910 --rpcapi "personal,db,eth,net,web3,miner"  --rpcport 8545  console
