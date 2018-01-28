#!/bin/bash
#This script needs root privlages

add-apt-repository ppa:webupd8team/atom
apt-get update
apt-get upgrade
apt-get install git emacs g++ atom gedit

