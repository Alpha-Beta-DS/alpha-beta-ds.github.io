#!/bin/sh
set -e 

echo "--> **** Push Code Script: ***** "

echo "--> Current working directory: $(pwd)"
cd ../alpha-beta-app/ || exit

echo "--> Building the production bundle:" 
npm run build 
cd .. || exit 

echo "--> Copying built files to current directory"
cp -r alpha-beta-app/build/* . 

echo "--> Please proceed with Git workflow (git add, commit, push)"
