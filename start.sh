#!/bin/bash

echo "Starting Portfolio Server..."
echo ""
echo "Make sure you have Node.js installed and dependencies installed with 'npm install'"
echo ""
echo "If this is your first time running, please:"
echo "1. Copy .env.example to .env"
echo "2. Update .env with your email credentials"
echo ""
read -p "Press Enter to continue..."

node server.js
