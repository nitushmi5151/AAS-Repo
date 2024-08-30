#!/bin/bash

# Update the machine
apt-get update

# Install JDK
apt-get install openjdk-17-jdk -y

# Install docker
apt-get install docker.io

# Checkout the code from GitHub
git clone https://github.com/nitushmi5151/AAS-Repo.git

# Change directory to opt
cd /opt

# Download maven in /opt
wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz

# Untar the tar file
tar -xvzf apache-maven-3.9.9-bin.tar.gz

# Rename the maven file
mv apache-maven-3.9.9 maven 