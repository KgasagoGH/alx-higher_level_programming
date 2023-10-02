#!/bin/bash
# cURL - only methods also displays http url
curl -sI ALLOW $1 -L | grep "Allow" | cut -d " " -f2-
