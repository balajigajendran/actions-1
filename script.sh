#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, i m  a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrt dragon.txt
