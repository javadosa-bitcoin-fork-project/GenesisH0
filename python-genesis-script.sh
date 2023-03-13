#!/bin/sh

#/workspace/GenesisH0
python3 genesis.py -z "Payda coin started at 09/Mar/2023" -n 1 -t 1678341585 -v 1000000000 -b 0x1e0ffff0 -p "040184710fa689ad5023690c80f3a49c8f13f8d45b8c857fbcbc8bc4a8e4d3eb4b10f4d4604fa08dce601aaf0f470216fe1b51850b4acf21b179c45070ac7b03a9"


#result
: << "END"			#주석 시작
04ffff001d010421506179646120636f696e20737461727465642061742030392f4d61722f32303233
algorithm: SHA256
merkle hash: 552349d4144502f0c558b122cfdb409004c7aef2d15fc72df94ba387d1da21f0
pszTimestamp: Payda coin started at 09/Mar/2023
pubkey: 040184710fa689ad5023690c80f3a49c8f13f8d45b8c857fbcbc8bc4a8e4d3eb4b10f4d4604fa08dce601aaf0f470216fe1b51850b4acf21b179c45070ac7b03a9
time: 1678341585
bits: 0x1e0ffff0
Searching for genesis hash..
genesis hash found!
nonce: 720155
genesis hash: 00000f4d819b2405fe05d9cb6b730d31be7d58dd749b825b3fdcc93e0d5f2cd0
END					#주석 끝
