
# Install

Fetch the development code by cloning the repository
```
git clone https://github.com/jgm/pandoc
cd pandoc
git submodule update --init #to fetch the templates
```

## Quick stack method

Install stack
```
apt search stack | less ... then /haskell
sudo apt install haskell-stack
stack upgrade
```

Issue the following commands
```
# Change to pandoc directory and issue the following commands
stack setup
stack install --test
```

Add '~/.local/bin' to your PATH
```
# inside ~/.bashrc
export PATH="$HOME/.local/bin:$PATH"
```

# Basic usage


# References
