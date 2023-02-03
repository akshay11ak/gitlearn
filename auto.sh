#! /bin/bash
declare -A map
map["gitlearn"]="gitlearn"
git init
git add supper.txt
git status
git add supper.txt
git status

git commit -m "committed"
for i in "${!map[@]}"

git remote add $i git@github.com:akshay11ak/${map[$i]}.git
git push -u $i main
do
done
