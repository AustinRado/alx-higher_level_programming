#!/bin/bash
# Bash script that takes in a URL and displays all HTTP
curl -Is "$1" | grep "Allow" | cut -d ' ' -f 2-
