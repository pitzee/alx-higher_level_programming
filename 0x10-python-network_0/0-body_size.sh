#!/bin/bash
# This script takes a URL as an argument, sends a request to that URL, and displays the size
<<<<<<< HEAD
curl -Is "$1" | grep -w 'Content-Length' | cut -f2 -d' '
=======
url=$1
size=$(curl -sI $url | grep -i Content-Length | awk '{print $2}')
echo $size
>>>>>>> 9a2748b8e19c7d7278460fa26d3772ef71e944b2
