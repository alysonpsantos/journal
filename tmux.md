
# Beginning

tmux -V
(sudo apt install tmux)

if you want the latest version
```
git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure
make && sudo make install
```

help

- prefix + ?
- prefix + : 'list-keys'

also

- man tmux
- tldr tmux

# Initial commands

tmux new -s session-name

Prefix + d

tmux a[ttach] -t that-other-session-name

Some aliases
t   = tmux
ta  = tmux attach -t
tn  = tmux new -s
tls = tmux ls

# Pane splitting

See ~/.tmux.conf

# tmuxp. Customize tmux sessions

tmuxp

Some aliases
tl = tmuxp load
tf = tmuxp freeze

# Plugins

## tmux-fzf

keybindings
```
Ctrl-t __fzf_select__
Ctrl-p __fzf_history__
Alt-c  __fzf_cd__
```

## tmux-sidebar

keybindings
```
prefix + Tab        - toggle sidebar with a directory tree
prefix + Backspace  - toggle sidebar and move cursor to it
```
