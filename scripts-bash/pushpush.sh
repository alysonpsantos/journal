#! /bin/bash
# git push in all repositories

directory=~/curriculum
cd $directory
git add -A
git commit -am "Commiting with bash script"
git push -u origin main
echo "Pushed $directory"

directory=~/dotfiles
cd $directory
git add -A
git commit -am "Commiting with bash script"
git push -u origin main
echo "Pushed $directory"

directory=~/ee-graduation
cd $directory
git add -A
git commit -am "Commiting with bash script"
git push -u origin main
echo "Pushed $directory"

directory=~/ee-tcc
cd $directory
git add -A
git commit -am "Commiting with bash script"
git push -u origin main
echo "Pushed $directory"

directory=~/journal
cd $directory
git add -A
git commit -am "Commiting with bash script"
git push -u origin main
echo "Pushed $directory"

directory=~/python-projects
cd $directory
git add -A
git commit -am "Commiting with bash script"
git push -u origin main
echo "Pushed $directory"
