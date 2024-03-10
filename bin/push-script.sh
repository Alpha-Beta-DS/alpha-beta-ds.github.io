#!/bin/sh
set -e 

echo "--> **** Build Code Script: ***** "

echo "--> Current working directory: $(pwd)"
cd ../Alpha-Beta-DS/frontend || exit

echo "--> Building the production bundle:" 
npm run build 
cd ../../ || exit 

echo "--> Copying built files to current directory"
cp -r Alpha-Beta-App/frontend/build/* . 

echo "--> Please proceed with Git workflow (git add, commit, push)"
