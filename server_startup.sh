#!/bin/bash

# Navigate to the frontend directory and start the frontend
cd /opt/taskapp/frontend
pm2 start npm --name dashboard -- run dev

# Navigate to the backend directory and start the backend
cd /opt/taskapp/backend
pm2 start npm --name backend -- start
