#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f tiger "Run for cover, i m tiger .....RAWR" >> tiger.txt
grep -i tiger.txt
cat tiger.txt
ls -lrt
