grep print lines that matches patterns
g "re" p

```
cat /etc/login.defs | grep mail
grep mail /etc/login.defs
```

```
cat /etc/login.defs | grep MAIL
grep MAIL /etc/login.defs
```

```
grep --ignore-case mail /etc/login.defs
grep -i mail /etc/login.defs
```

```
grep --invert-match ^# /etc/login.defs
grep -v ^# /etc/login.defs

grep -v ^# /etc/login.defs | grep -v ^$ 

egrep -v "^#|^$" /etc/login.defs
```

```
grep --line-number mail /etc/login.defs
grep -n mail /etc/login.defs
```

```
grep -m NUM
grep --max-count=NUM
```

obtain patterns from FILE, one per line
```
grep --file=FILE
grep -f FILE

grep -if
grep -vf
grep -ivf
```

grep can work with directories
(can be recursive)
```
grep --recursive
grep -r
grep -r root /etc/
grep -rn
```

still working with directories
suppress normal output; instead print the name of each input file
```
grep --files-with-matches
grep -l

grep --files-without-matches
grep -L
```

```
grep -rn
grep -rl
grep -rli
```

## References

- YouTube. Vagner Fonseca. Aprendendo de verdade a usar o GREP no Linux. https://youtu.be/MDADbtNLLnI
