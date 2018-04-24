# specify the node base image with your desired version node:<version>
FROM node:6

# https://github.com/adlnet/xapi-launch
git clone https://github.com/adlnet/xapi-launch.git
npm install
# Verify mongoDB is installed and running
# node app.js
# enter LRS credentials

# replace this with your application's default port
EXPOSE 8888
