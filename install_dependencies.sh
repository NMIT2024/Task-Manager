#!/bin/bash

# Navigate to the frontend directory
cd /opt/taskapp/frontend
unzip frontend.zip
rm frontend.zip
npm install

# Navigate to the backend directory
cd /opt/task-app/backend
unzip backend.zip
rm backend.zip
npm install
