#!/bin/bash

mkdir ex_shell
cd ex_shell
mkdir marvel
mkdir dc
cd marvel 

touch iron_man.txt
touch captain_america.txt
echo "Tony Stark" > iron_man.txt 
echo "Steve Rogers" > captain_america.txt

cd ..

cd dc
touch superman.txt
touch batman.txt
echo "Clark Kent" > superman.txt
echo "Bruce Wayne" > batman.txt


chmod +x script.sh
./script.sh

exit