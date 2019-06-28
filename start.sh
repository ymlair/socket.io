#!/bin/sh
apk add git
mkdir /data
cd /data
git clone https://github.com/socketio/socket.io.git
cd socket.io/
npm install
cd examples/chat/
npm install
npm start
