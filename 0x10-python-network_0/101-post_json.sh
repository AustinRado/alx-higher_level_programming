#!/bin/bash
# Displays res status code
curl -o /dev/null -sw "%{http_code}" "$1"
