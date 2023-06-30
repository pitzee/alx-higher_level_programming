#!/bin/bash
# This script takes a URL as an argument, sends a request to that URL, and displays the size
url=$1
size=$(curl -sI $url | grep -i Content-Length | awk '{print $2}')
echo $size

