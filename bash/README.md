
# Before

Before your first bash script you need to know some things.

## Shebang

You need to add in the first line a shebang

```shell
#! /bin/bash
```

You can verify your shebang with the command

```
which bash
```

## File permissions

To execute a script you need certain permissions and file permissions are managed with the chmod command.

For example, if you want to add +x to user u.

```
chmod u+x hello_world.sh
```

# Basic aspects

## Stdin, stdout, stderr
## Pipes and redirection

# Basic syntax

Variables, operators and flow control. Basically

## Variables

A lot of errors and frustration come from this small, but important, detail

```
# no spaces
variable_name=value
```

Example

```
#!/bin/bash
greeting=Hello
name=world
echo $greeting $name
```

## Arithmetic Expressions

The arithmetic expressions are

```
+
-
*
/
** exponentiation
% modulus
```

Numerical expressions can be calculated and stored in a variable using the syntax below

```
var=$((expression))
```

## Decimal Calculations

Decimal calculations are possible with bc(bash calculator) command.

Example

```
# scale defines the number of decimal places in the output
echo "scale=2;22/7" | bc
```

## User Input

Take user input

```
read variable_name
```

To prompt the user with a custom message, use the -p flag

```
read -p "custom message" variable_name
```

Example

```
#!/bin/bash

echo "Enter a number"
read a

echo "Enter a number"
read b

result=$((a+b))
echo $result
```

## Operators

### Logical Operators

```
-eq
-neq
-gt
-gt
-lt
-le
```
## Flow Control

Flow control commands

### if

if (fi to end) (fi is if in reverse)
if-else
if-elif-else

```
if [conditions]
    then
        commands
fi
```

### for

for

```
for i in {1..5}
do
    echo $i
done
```

# References

References found [here](https://github.com/alebcay/awesome-shell#guides)
- [Bash Official Reference Manual](https://www.gnu.org/savannah-checkouts/gnu/bash/manual/bash.html)
- [Bash Hackers Wiki](https://wiki.bash-hackers.org/)
- [Greg Wooledge's (aka "greycat") wiki](https://mywiki.wooledge.org).
  Specifically [Bash Guide](https://mywiki.wooledge.org/BashGuide), [Bash FAQ](https://mywiki.wooledge.org/BashFAQ) and [Bash Pitfalls](https://mywiki.wooledge.org/BashPitfalls)
- [Google's Shell Style Guide](https://google.github.io/styleguide/shell.xml)
- [The Linux Documentation Project: Bash Programming - Intro/How-to](https://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html)
- [The Linux Documentation Project: Advanced Bash Scripting Guide](https://tldp.org/LDP/abs/html/)
- [WikiBooks: Bash Shell Scripting](https://en.wikibooks.org/wiki/Bash_Shell_Scripting)
- [Use the Unofficial Bash Strict Mode (Unless You Looove Debugging)](http://redsymbol.net/articles/unofficial-bash-strict-mode/)
- [The Art of Command Line](https://github.com/jlevy/the-art-of-command-line)
- [Learn Enough Command Line to Be Dangerous](https://www.learnenough.com/command-line-tutorial/basics)
- [A guide to learn bash](https://github.com/Idnan/bash-guide)
- [Shell Field Guide](https://raimonster.com/scripting-field-guide/)

References found [here](https://github.com/k4m4/terminals-are-sexy) 


