#!/bin/bash

geth --datadir ./data/01 --networkid 17709059064 --ipcdisable --port 61911 --rpcport 8101 --bootnodes "enode://6b5cb387b236f261df4d239c4e0dff42a1d2fccfae0bb65aeadce3f7da5506a10c6a4d3a85ccd99cfc2ece8d6e5f3f3451915bfeeaefad2205cf33a5559235b8@127.0.0.1:61910" console
