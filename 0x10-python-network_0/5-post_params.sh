#!/bin/bash
# script to post data (url-encoded) to a server
curl -s -d "email=test@gmail.com&subject=I will always be here for PLD" -X POST "$1"
