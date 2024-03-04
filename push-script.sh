#!/bin/sh

echo "-> Push Code Script:"
echo "-> Current working directory: $(pwd)"
cd alpha-beta-app/ || exit
npm build 
cd ../ || exit 

echo "-> Copying built files to current directory"
cp ./alpha-beta-app/dist/* . 

git add --all 
git commit -m "Script: updating build files for our live site"

git push origin scaffold