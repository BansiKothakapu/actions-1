#!/bin/bash

sudo apt-get -y install cowsay
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
ls -ltr | grep dragon.txt
cat dragon.txt
ls -ltr
