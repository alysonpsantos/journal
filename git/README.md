
# Basic git

## Fundamentals

Git is used for versioning

Repository

Repository operations: add, commit, push, pull, clone, etc. 

What these operations do and the main "areas" in git workflow

Good images (and referenced) in images folder. git-dataflow and git-workflow

## Configuration

git config manages custom configuration options for Git repositories. They can be local (for the current repository) or global (for the current user). Obs: system configurations

```
git config --local (stored in .git/config)
git config --global (stored in ~/.gitconfig)
git config --system (stored in /etc/gitconfig)

git config -l
git config --list
git config --list --local
git config --list --global
git config --list --system --show-origin

git config user.name <username>
git config user.email <email>

git config --edit
git config --global --edit
```

## Authentication

### password

### ssh

more on ssh note

## Remote

git remote "Manage set of tracked repositories ('remotes')"

Using ssh (password not available anymore)
```
git remote add origin git@github.com:username/your-repository.git
```

## Overview

### Local repository

You must initialize a new repository

Initialize a new local repository (empty)

```
git init
```

Initializing with more options

```
git init
git init --initial-branch=<branch_name>
```

### Managing dotfiles

Credit to (internet?)

We need a barebones repository, suitable for use as a remote over ssh

```
## create directory
mkdir .dotfiles

## alias
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

## make alias permanent
## !! expands to previous command
echo !! >>~/.bashrc

## use alias to init and config
dotfiles init
dotfiles config --local status.showUntrackedFiles no

## alias usage
dotfiles add ~/.bashrc
dotfiles commit -m 'Initial commit with .bashrc'
dotfiles branch -M main
```

# Commands

## git add

git add "Adds changed files to the index"

```
git add <path/to/file>
git add -A, --all, --no-ignore-removal

#removes as well as modifies index entries 
#to match the working tree, 
#but adds no new files.
#i.e, only add already tracked files
git add -u, --update 

#allow adding otherwise ignored files
git add -f, --force

#interactively stage parts of files
git add -p, --patch <path/to/file>
git add -p, --patch

#interactively stage a file
git add -i, --interactive
```

## git commit

git commit "Commit files to the repository"

```
git commit -m "Some meaningful message"
git commit -m "Some meaningful message" --allow-empty
git commit -p <path/to/file>
git commit -a -m "Some meaningful message"
git commit -S -m "Some meaningful message"
git commit --amend
git commit <path/to/file1> <path/to/file1> ...
git
```

## git status

## git log

## git branch

git branch "Main Git command for working with branches"

```
git branch -M main
```

## git checkout

git checkout "Checkout a branch of paths to the working tree"

```
git checkout -
git checkout .
git checkout
git checkout -b <branch_name>
```

## git clone

used to clone an existing repository into your computer
```
git clone <repository-url> 
```

## git pull

```
git pull <repository-url>
git pull origin master
git pull origin main
```

used to pull the latest changes from the remote repository
into the local repository

## git push

For every branch that is up to date or succesfuly pushed,
add upstream (tracking)
```
git push --set-upstream origin main
git push -u origin main
git push
```
