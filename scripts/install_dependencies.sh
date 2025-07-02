#!/bin/bash

echo "Installing Node.js dependencies"

# Install Node.js and npm (Node.js 16)
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs

# Go to the app directory
cd /home/ec2-user/myapp || exit 1

# Install dependencies
npm install
