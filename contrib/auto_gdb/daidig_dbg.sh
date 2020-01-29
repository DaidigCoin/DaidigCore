#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.daidigcore/daidigd.pid file instead
daidig_pid=$(<~/.daidigcore/testnet3/daidigd.pid)
sudo gdb -batch -ex "source debug.gdb" daidigd ${daidig_pid}
