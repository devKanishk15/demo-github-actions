#!/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "Hi i am a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
ls -lrth
cat dragon.txt