
# Install

## Quick cabal method. Not so quick

Problem installing with apt-get
Must install with cabal
But, problem installing cabal (a kind of package manager of Haskell world)

Steps
    1. install cabal
    2. install pandoc with cabal

Install with cabal, in order to get the latest version

```
sudo apt install cabal
cabal update
cabal install pandoc-cli
sudo cabal install pandoc-cli
```

exitfailure1 during configure step

Some research about cabal and cabal install
Do not use --global flag. It is dangerous

Possible steps to solve the issue
    1. update cabal
    2. reset your packages
    3. cabal update
    4. cabal install pandoc-cli

```
cabal --version
cabal install cabal-install
```

```
rm -rf ~/.ghc ~/.cabal
```

```
cabal update
cabal install pandoc-cli
```

Some error about symlinks and cabal permissions for dealing with them
Run away from this method. Go to the next one

## Quick stack method

```
apt search stack | less ... then /haskell
sudo apt install haskell-stack
stack setup
stack install pandoc-cli
```

Error: While constructing the build plan, the following exceptions were encountered ... dependencies stuff

Should I install pandoc before, and only then install pandoc-cli?
Trying
```
stack install pandoc
```

# Basic usage

