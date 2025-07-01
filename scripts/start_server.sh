#!/bin/bash
echo "Starting Node.js server"
cd /home/ec2-user/myapp
# Kill any existing node processes on port 80
sudo killall node || true
npm start &
