
# Terminal multiplexer

## Install

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

## Beginning

First steps in every learning process involve asking for help or guidance.

You can get help outside tmux or inside it, use both. If you don't know how to be inside tmux, relax.
All you have to do is type 'tmux', once tmux is installed.

### Help outside tmux

- tldr tmux
- man tmux

### Help inside tmux

- prefix + ?
- prefix + : 'list-keys'

### Initial commands

tmux new -s session-name

Prefix + d

tmux a[ttach] -t that-other-session-name

### Pane splitting

See ~/.tmux.conf


### Aliases

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

keybindings

```
Ctrl-t __fzf_select__
Ctrl-p __fzf_history__
Alt-c  __fzf_cd__
```

### tmux-sidebar

keybindings

```
prefix + Tab        - toggle sidebar with a directory tree
prefix + Backspace  - toggle sidebar and move cursor to it
```

## References

- Some cool reference


