#!/bin/bash
# Takes in a URL, sends a GET request to the URL, and displays the body of the response

url=$1
response=$(curl -s -o /dev/null -w "%{http_code}" "$url")

if [ "$response" -eq 200 ]; then
    curl -sL "$url"
    echo url
else
    echo "The status code is not 200"
fi
