#!/bin/bash

cd "$(dirname "$0")" || exit
cd ../fift || exit

func -P ../contracts/wallet_v5.fc > ../build/wallet_v5_code.fif

fift print.fif
