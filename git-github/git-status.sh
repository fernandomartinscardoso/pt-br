#!/bin/bash
#

# # Checking if the repo is updated with remote and pulling news commits to local repo
#
# echo -e "\n=================================================================================="
# echo -e "Checking ${BLUE}'<repo_name>'${NC})"
# cd <repo_folder>
#
# #1. Update tracking information
# git remote update > /dev/null 2>&1
#
# #2. Check the status string for the 'behind' keyword
# if git status -uno | grep -q "behind"; then
#     echo "New changes found on remote. Pulling..."
#     git pull
# else
#     echo "No updates needed."
# fi
#
# git status
# 
# Consider an automation to add and push files also

# Color variable
RED='\033[0;31m'
BLUE='\033[0;94m'
NC='\033[0m' # No Color

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'cursoemvideo-html5'${NC})"
cd cursoemvideo-html5
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'deutsch'${NC})"
cd ../deutsch
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'FrequencyWords'${NC})"
cd ../FrequencyWords
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'git-github'${NC})"
cd ../git-github
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'henryjonesproject'${NC})"
cd ../henryjonesproject
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'homepage'${NC})"
cd ../homepage
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'html-css'${NC})"
cd ../html-css
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'javascript'${NC})"
cd ../javascript
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'LLM_course'${NC})"
cd ../LLM_course
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'private-repo'${NC})"
cd ../private-repo
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'programmingBasics'${NC})"
cd ../programmingBasics
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'pythonBasics'${NC})"
cd ../pythonBasics
git remote update
git status

echo -e "\n=================================================================================="
echo -e "Checking ${BLUE}'webDevBootcamp'${NC})"
cd ../webDevBootcamp
git remote update
git status
