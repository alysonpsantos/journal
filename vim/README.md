# Vim as my editor

## Following vimtutor

### Lesson 1.1: MOVING THE CURSOR

 k
h  l
 j

See also motion.md

### Lesson 1.2: EXITING VIM

Type :q
Type :q! (if :q does not work)

### Lesson 1.3: TEXT EDITING - DELETION

Press x to delete the character under the cursor.

Delete [count] characters under and after the cursor [into register x] (not linewise).
Does the same as "dl".

### Lesson 1.4: TEXT EDITING - INSERTION

Press i to insert text before the cursor [count] times.

### Lesson 1.5: TEXT EDITING - APPENDING

Press A to append text at the end of the line [count] times.

### Lesson 1.6: EDITING A FILE

Use :wq to save a file and exit

You can use ZZ too (same as :x).

### Lesson 1 SUMMARY

You know how to move the cursor
You know how to enter vim
You know how to exit vim
You know how to delete characters
You know how to insert text and append text

### Lesson 2

### Lesson 2.1: DELETION COMMANDS

Press x to delete [count] characters under and after the cursor (not linewise).
Does the same as 'dl'

Press X do delete [count] characters before the cursor (not linewise).
Does the same as 'dh'

### Lesson 2.2: MORE DELETION COMMANDS

Type d$ to delete to the end of the line

### Lesson 2.3: ON OPERATORS AND MOTIONS

d motion

Where
    d        - is the delete operator
    motion   - is what the operator will operate on (listed below)

Some motions are w, e and $

### Lesson 2.4: USING A COUNT FOR A MOTION

Type 2w to move the cursor two words forward.
Type 3e to move the cursor to the end of the third word forward.
Type 0 (zero) to move to the start of the line
Type ^ to move to the first non-blank character of the line
Type $ to move to the last character of the line

### Lesson 2.5: USING A COUNT TO DELETE MORE

Type d2w, d3w, d4w, etc.

### Lesson 2.6: OPERATING ON LINES

Type dd to delete a whole line

### Lesson 2.7: THE UNDO COMMAND

Type u to undo [count] changes.

Type Ctrl-R to redo [count] changes which were undone.

Type U to undo all latest changes on one line, the line where
the lattest changes was made. U itself also counts as a change,
and thus U undoes a previous U.

The "U" command is treated by undo/redo just like any other command.

### Lesson 2 SUMMARY

You know how to delete words
You know how to delete lines
You know how to move to the start and to the end of a line
You know how to repeat a motion using numbers: 2w
You know how to repeat motions operating on characters
You know how to repeat motions operating on lines
You know how to undo and redo: u and Ctrl-R
You know how to undo operating on a line

## Lesson 3

### Lesson 3.1 - THE PUT COMMAND

## References

- :help
- <https://github.com/iggredible/Learn-Vim>

For frontend development
- <https://medium.com/@felipe.anjos/vim-for-web-development-html-css-in-2020-95576d9b21ad>
