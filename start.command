#!/bin/bash
# Double-click to serve this folder on localhost (needed for the camera in some browsers).
cd "$(dirname "$0")"
PORT=8765
(sleep 1; open "http://localhost:$PORT/") &
echo "Muse pet running at http://localhost:$PORT  (close this window to stop)"
python3 -m http.server $PORT
