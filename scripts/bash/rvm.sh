#!/bin/bash
set -e $USER
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
if [ ! -d "/home/$USER/.rvm" ]; then
	\curl -sSL https://get.rvm.io | bash -s stable --rails
fi
source /home/$USER/.rvm/scripts/rvm
