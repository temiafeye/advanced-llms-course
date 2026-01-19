#!/bin/bash

# Growth Tracker - Local Server Startup Script

echo "🚀 Starting Growth Tracker App..."
echo ""
echo "📱 To use on iPhone:"
echo "1. Find your IP address:"

# Try to detect IP address
if command -v ifconfig &> /dev/null; then
    IP=$(ifconfig | grep "inet " | grep -v 127.0.0.1 | awk '{print $2}' | head -1)
elif command -v ip &> /dev/null; then
    IP=$(ip addr show | grep "inet " | grep -v 127.0.0.1 | awk '{print $2}' | cut -d/ -f1 | head -1)
else
    IP="YOUR_IP_ADDRESS"
fi

echo "   Your IP appears to be: $IP"
echo ""
echo "2. On your iPhone (same WiFi), open Safari:"
echo "   http://$IP:8000"
echo ""
echo "3. Tap Share → Add to Home Screen"
echo ""
echo "📊 Server starting on port 8000..."
echo "Press Ctrl+C to stop"
echo ""

# Start Python HTTP server
python3 -m http.server 8000
