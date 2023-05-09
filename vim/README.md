
# Vim usage

## Beginning

- vimtutor
- :help 

## Paste mode

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

movements are categorized in unconveninent ways, such as exclusive or inclusive.

### exclusive movements
### inclusive movements
### word movements
### Word movements

## Deletion commands

dw delete word


## Plugins

Before using plugins it is adviseable to make a good usage of vim without plugins, i.e, plugins are next-level stuff

I don't follow this rule in a strict way. I make use of some plugins. Right now the most importants plugins I use are VimTex and UltiSnips.

VimTex allows me to learn about latex/tikz/circuitikz more easily. I don't have to use the terminal to compile my .tex files and I can view the changes in real time while editing (not the proper latex way, but good for learning ... at least learning about tikz/circuitikz).

UltiSnips makes things faster. It is really motivating to make use of and to custom some snippets.

These are some other the plugins that I use (and which I want to understand better) and the ones I intend to use in the future. And the reasons why I chose them.

### lervag/vimtex

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

### sirver/ultisnips

UltiSnips is awesome.

### dracula/vim

not productive at all, but can provide some deeper understanding about highlighting, color schemes, etc.

### junegunn/fzf 

fzf is a really nice toll, and it can be more productive to use it without leaving the text editor.

### nanotee/zoxide

zoxide is nice too, and I want to know what are the benefits of using it inside vim instead.

### others

I don't think NerdTree so attractive, so I don't want to use it.


## References

- :help
