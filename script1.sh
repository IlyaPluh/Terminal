#!/bin/bash
mkdir qa1
cd qa1
mkdir qa2 qa3 qa4
cd qa3
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir qa5 qa6 qa7
ls -l
cd ../
mv qa3/1.txt qa3/1.json qa2
date
