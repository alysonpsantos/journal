Bash scripting

# shebang

```
#! /bin/bash
```

verify
```
which bash
```

# chmod. file permissions

adding +x to user u
```
chmod u+x hello_world.sh
```

# variables

```
# no spaces
variable_name=value
```

```
#!/bin/bash
greeting=Hello
name=world
echo $greeting $name
```

# arithmetic expressions

```
+
-
*
/
** exponentiation
% modulus
```

numerical expressions can be calculated and stored
in a variable using the syntax below
```
var=$((expression))
```

# decimal calculations

bc(bash calculator)

example
```
# scale defines the number of decimal places in the output
echo "scale=2;22/7" | bc
```

# user input

take user input
```
read variable_name
```

to prompt the user with a custom message,
use the -p flag
```
read -p "custom message" variable_name
```

example
```
#!/bin/bash

echo "Enter a number"
read a

echo "Enter a number"
read b

result=$((a+b))
echo $result
```

# flow-control

if (fi to end) (fi is if in reverse)
if-else
if-elif-else
```
if [conditions]
    then
        commands
fi
```

for
```
for i in {1..5}
do
    echo $i
done
```

# logical operators

```
-eq
-neq
-gt
-gt
-lt
-le
```
