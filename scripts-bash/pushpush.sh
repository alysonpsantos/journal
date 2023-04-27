#! /bin/bash
# git push in all repositories

msg="Commiting with pushpush script"

# ~/.dotfiles is a bare repository
# alias dotfiles in ~/.bashrc (not using oh-my-bash)
# alias dotfiles in ~/.oh-my-bash/custom/aliases/general.aliases.sh
dotfiles add ~/.vimrc
dotfiles add ~/.bashrc
dotfiles add ~/.oh-my-bash/custom/* -f
dotfiles add ~/.tmux.conf
dotfiles commit -m $msg
dotfiles push
echo "Pushed $directory"

directory=~/curriculum
cd $directory
git add -A
git commit -m $msg
git push
echo "Pushed $directory"

directory=~/ee-graduation
cd $directory
git add -A
git commit -m $msg
git push
echo "Pushed $directory"

directory=~/ee-tcc
cd $directory
git add -A
git commit -m $msg
git push
echo "Pushed $directory"

directory=~/journal
cd $directory
git add -A
git commit -m $msg
git push
echo "Pushed $directory"

directory=~/python-projects
cd $directory
git add -A
git commit -m $msg
git push
echo "Pushed $directory"
