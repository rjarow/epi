#!/bin/bash

# Let's go!

cd ~
if [ ! -f /usr/bin/git ]
then
     sudo apt-get install git -y
fi
git clone https://github.com/rjarow/epi.git ~/.epi
cd ~/.epi
chmod +x run.sh && bash run.sh
