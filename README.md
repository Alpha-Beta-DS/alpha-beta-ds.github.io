# alpha-beta-ds.github.io

## This project is WIP <-- 

## About 
This is the repository for our live site hosted with GitHub Pages - docs: [GitHub Pages](https://pages.github.com/)

## Local Development 
Navigate to the alpha-beta-app folder and work on any features necessary for local testing. If you have questions on how to work with the code please refer to the README inside the alpha-beta-app directory.

## Build and 'Deploy'
Since we are using FREE github.io hosting, they require an index.html file at the root of the project. I wrote a script `bin/push-script.sh` to walk through the steps to build the project and copy the relevant files to the root of the project. In essence, the script should take care of building and copying the files to the root. The developer will then have to add the files and commit them with git. 

Stepst to change the site code: 
1. Code your within the alpha-beta-app folder 
2. Save the changes
3. Navigate to bin
3. Run this command: 
``` 
source bin/push-script.sh #Run this from the run of the project
```
