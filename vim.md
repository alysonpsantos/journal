# Struglled with

## Paste

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

# Beginning

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



# Plugins

## junegunn/fzf 
## sirver/ultisnips
## lervag/vimtex

vimtex is a vim plugin that 'provides convenient functionality for editing LaTeX documents'.

vimtex provides mappings that change, delete and toggle commands, delimiters and environments (see the ds, cs and ts family of mappings) (vimtex-dfault-mapings). These mappings are inspired by surround.vim by Tim Pope

the default local-leader key is \
(check dotfiles/vimrc, but changed to ,)

,ll to compile
,le to vimtex-errors
,lk to stop
,lk to stop all
,lL to compile only selected lines
,lt to vimtex-toc-open
,lT to vimtex-toc-toggle 

F6 to surround something
]] to navigate faster

## preservim/vimux
## nanotee/zoxide
## christoomey/vim-tmux-navigator
## dracula/vim
