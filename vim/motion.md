
## motion.txt

See also 'scrolljump' and 'scroloff' options
For scrolling horizontally see 'sidescrolloff'.

The 'virtualedit' option can be set to make it possible to move the cursor
to positions where there is no character or halfway a character.

Motions and operators

The motion commands can be used after an operator command, to have the command
operate on the text that was moved over. That is the text between the cursor
position before and after the motion.

Operators are generally used to delete or change text.

Some of the available operators are:

- c (change)
- d (delete)
- y (yank into register)
- ~ (swap case only if 'tildeop' is set)
- g~ (swap case)
- gu (make lowercase)
- gU (make uppercase)
- ! (filter through an external program)
- gq (text formatting)
- gw (text formatting with no cursor movement)
- g? (ROT13 encoding)
- > (shift right)
- > (shift left)
- zf (define a fold)

Motions are linewise or characterwise, but there are special cases.

Motions are exclusive or inclusive. There are special cases too.

Note that when the operator is pending, a special set of mappings can be used.
See :omap.

