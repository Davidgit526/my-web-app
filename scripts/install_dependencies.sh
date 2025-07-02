#!/bin/bash

echo "Installing Node.js and npm"

# Install Node.js
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs

echo "Fixing permissions for /home/ec2-user/myapp"

# Ensure correct ownership
sudo chown -R ec2-user:ec2-user /home/ec2-user/myapp

# Switch to app directory
cd /home/ec2-user/myapp || exit 1

echo "Installing npm dependencies"
npm install
