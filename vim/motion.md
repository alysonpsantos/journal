
## motion.txt

See also 'scrolljump' and 'scroloff' options
For scrolling horizontally see 'sidescroll'.

'scrolljump' defines the size of the jump (when you press j)
'scrolloff' defines how many lines you want to keep behind your cursor

The 'virtualedit' option can be set to make it possible to move the cursor
to positions where there is no character or halfway a character.

## Motions and operators

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

## Word motions

These commands move over words or WORDS.

Type w to move to [count] words forward. exclusive motion.
Type W to move to [count] WORDS forward. exclusive motion.
Type e to move forward to the end of word [count] inclusive. Does not stop in an empty line.
Type E to move forward to the end of WORD [count] inclusive. Does not stop in an empty line.
Type b to move to [count] words backward. exclusive motion.
Type b to move to [count] WORDS backward. exclusive motion.
Type ge to move backward to the end of word [count] inclusive.
Type gE to move backward to the end of WORD [count] inclusive.

## Text object motions

