#!/bin/bash
echo "Starting Node.js server"

cd /home/ec2-user/myapp || exit 1

# Kill any existing node processes running on port 80
sudo killall node || true

# Start app.js with sudo on port 80 and redirect output to log
sudo node app.js > /home/ec2-user/myapp/server.log 2>&1 &


#!/bin/bash
#echo "Starting Node.js server"
#cd /home/ec2-user/myapp
# Kill any existing node processes on port 80
#sudo killall node || true
#npm start &
