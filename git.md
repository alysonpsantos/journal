git --version
(sudo apt install git)

# config

```
git config (fatal: not in a git repository)
(git config --local)
git config --global
git config --system

git config -l
git config --list
git config --global --list

git config user.name <username>
git config user.email <email>

git config --edit
git config --global --edit

(~/.gitconfig)
git config --list --show-origin
```

# config using alias

```
# create directory
mkdir .dotfiles

# alias
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# make alias permanent
# !! expands to previous command
echo !! >>~/.bashrc

# use alias to init and config
dotfiles init
dotfiles config --local status.showUntrackedFiles no

# alias usage
dotfiles add ~/.bashrc
dotfiles commit -m 'Initial commit with .bashrc'
dotfiles branch -M main
```

# initialize git
```
git init
```

# git add
```
git add README.md
git add .
git add -A
```

# git commit
```
git commit -am "Some meaningful message"
```

# git status

# git log

# branches
```
git branch -M main
```

# git checkout

# git clone

used to clone an existing repository into your computer
```
git clone <repository-url> 
```


# git pull

```
git pull <repository-url>
git pull origin master
git pull origin main
```

used to pull the latest changes from the remote repository
into the local repository

# remote

```
git remote add origin https://github.com/<username>/<repository>.git
```

# ssh authentication

# remote (ssh)
```
git remote add origin git@github.com:username/your-repository.git
```

# git push

For every branch that is up to date or succesfuly pushed,
add upstream (tracking)
```
git push --set-upstream origin main
git push -u origin main
git push
```
