#!/bin/bash
# Displays res status code
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
