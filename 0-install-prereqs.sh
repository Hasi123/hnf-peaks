#!/bin/sh
sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install postgresql postgis python3-bs4 python3-psycopg2 openjdk-14-jre
