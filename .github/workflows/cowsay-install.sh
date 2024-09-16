#!/bin/bash
sudo apt-get install -y cowsay
cowsay -f dragon "Hi i am a dragon" > dragon.txt
grep -i dragon 
ls -lrth
cat dragon.txt