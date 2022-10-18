#!/bin/bash

sudo apt update
sudo apt install ssh
mkdir ~/transfer
scp -P 25565 external@covertpluto.asuscomm.com:/mnt/external ~/transfer/
