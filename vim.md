# Vim editor

# Paste

:set paste
:set nopaste

## g commands

G
gg
prepend to movements: j, k, 0, $
reformat paragraphs: gq
info about encoding: ga
open a file (cursor under): gf
    to go back: Ctrl-6
redo and undo: g+, g- (recommended plugin 'gundo')
go back to the last selection: gv

## User-defined commands

To list all user-defined commands: :com[mand]

## Plugins

### junegunn/fzf 
### sirver/ultisnips
### lervag/vimtex
### preservim/vimux
### nanotee/zoxide
### christoomey/vim-tmux-navigator
### dracula/vim

## Related

vimrc

## Beginning

- vimtutor
- :help 

## Motion

A motion is a command that moves the cursor

   j
h    l
   k
j up
k down
h left
l right

w start of next word
b beginning of current word
e

0 beggining of line
$ end of line
^ first non-blank character

For lines wrappped, prepend g to these movements
g0
g$
g^
gj
gk

Using counts
2w
3e

### exclusive movements
### inclusive movements
### word movements
### Word movements

## Deletion commands

dw delete word
db


## Thanks

Youtube Channel. Mental Outlaw

