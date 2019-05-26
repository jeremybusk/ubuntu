#!/bin/bash
set -e
sudo apt update 
sudo apt upgrade
sudo apt dist-upgrade
sudo apt autoremove
sudo apt install update-manager-core
sudo do-release-upgrade
# Beware force upgrade if too soon sudo do-release-upgrade -d
