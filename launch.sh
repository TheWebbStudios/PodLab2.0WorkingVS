#!/bin/bash
# PodLab v2.0 Launch Script (macOS/Linux)
# Starts a local server and opens builder.html in the default browser.

# Start Python HTTP server
python3 -m http.server &

# Give the server a moment to start
sleep 2

# Open builder.html in default browser
open "http://localhost:8000/builder.html"
