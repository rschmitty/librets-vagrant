#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y

# basics
sudo apt-get install -y build-essential autoconf libreadline-dev libssl-dev zlib1g-dev git curl openssl

# ruby via apt
sudo apt-get install ruby 1.9.3

# libRETS dependencies
sudo apt-get install -y libexpat1-dev libcurl3-dev libboost-dev libboost-filesystem-dev antlr antlr3 libantlr-dev swig libboost-program-options-dev
