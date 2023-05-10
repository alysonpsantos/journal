
# Vim as my editor

## Organization

The folder contains important topics of vim usage. Files are added as I learn/practice these topics

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
- <https://github.com/iggredible/Learn-Vim>
