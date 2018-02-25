#!/usr/bin/env bash

# -----------------------------------------------------------------------------
# Info:
#   author:    Santhosh veer
#   file:      reverseip.sh
#   created:   22.02.2018
#   revision:  22.02.2018
#   version:   0.1
# -----------------------------------------------------------------------------
# Requirements:
#   curl, jq
# Description:
#   Reverse IP Lookup - Simple Shell script to Find the Domains which Hosted from same server/ip.
#   Using viewdns.info API Key 
# -----------------------------------------------------------------------------

# viewdns.info API KEY
API="YOUR API KEY"

echo -n "Enter Domain or IP: "
read -r weburlip

echo -e "\\033[1;32m [+] Reverse IP Lookup Started... \\033[0m"

  # If no URL you will see this Alert message
  if [[ ! $weburlip ]]; then
    echo -e "\\033[1;31m Error URL/IP Missing \\033[0m \\n"
    exit 1
  fi

# Curl request
curl -s --request GET \
    --url "https://api.viewdns.info/reverseip/?host=$weburlip&apikey=$API&output=json" \ | jq 
