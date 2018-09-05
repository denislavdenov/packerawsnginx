#!/usr/bin/env bash

# check if nginx is installed
which curl nginx || {
sudo apt-get update 
sudo apt-get install -y curl nginx 
}
