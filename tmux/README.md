
# Install

```
sudo apt install tmux
```

If you want the latest version

```
git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure
make && sudo make install
```

Checking your version

```
tmux -V
```

# First steps

## Fundamentals

How tmux works
Client-server architecture

## Getting help

First steps in every learning process involve asking for help or guidance.

You can get help outside tmux or inside it, use both. If you don't know how to be inside tmux, relax.
All you have to do is type 'tmux', once tmux is installed.

Outside tmux

- tldr tmux
- man tmux

Inside tmux, if you can enter, of course ... and understand what is this 'prefix'

- prefix + ?
- prefix + : 'list-keys'

## Initial commands

### New session
tmux new -s session-name
### New session and sending commands
Alternatively you can use tmuxp
### Detach session
### Attach session
### New window
### Pane splitting


# Extra

## Aliases

Some aliases I use in bash

```
t   = tmux
ta  = tmux attach -t
tn  = tmux new -s
tls = tmux ls
```

## Plugins

Similar to the the 'philosophy' in vim learning, avoid using plugins until you understand really well how tmux works without any plugin,
and then, you can add some plugins. But, for now, plugins are next-level stuff that we will learn soon.

### tmux-fzf

Useful. Mostly because I don't remember all the tmux commands. Actually I don't remember any of them. And tmux documentation still is not my friend.

keybindings

```
Ctrl-t __fzf_select__
Ctrl-p __fzf_history__
Alt-c  __fzf_cd__
```

### tmux-sidebar

I installed and, at first, did not use it. But it is really useful.

keybindings

```
prefix + Tab        - toggle sidebar with a directory tree
prefix + Backspace  - toggle sidebar and move cursor to it
```

### tmux-sessionist

I installed it and thought that I didn't use it, but I used its keybindings and missed them when I removed the plugin.

Reinstalled it.

# References
