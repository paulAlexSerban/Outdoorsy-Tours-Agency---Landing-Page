#!/bin/bash 
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit
source ../.env
rm -rfv ../node_modules
npm --prefix .. install