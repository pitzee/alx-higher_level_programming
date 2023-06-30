#!/bin/bash
# Takes in a URL, sends a request to that URL, and displays the size of the body of the respon
url=$1
size=$(curl -I $url )
echo $size
