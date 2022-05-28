# dots-lnx

## Setup

### `.dotfiles` Repository
```bash
# Create folder for bare Git Repository
mkdir $HOME/.dotfiles

# Initialize bare Git Repository
git init --bare $HOME/.dotfiles

# Add this temporary to the session. 
# For permanent use it is saved in the `.zshrc`
alias df='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Hide untracked files
df config --local status.showUntrackedFiles no

# Add remote repo
df remote add origin git@github.com:nikbrunner/dots-lnx.git

# Initial pull from remote 
df pull origin main

# Basic usage example:
# push.sh --dots 
```

## NeoVim

For my [NeoVim](https://github.com/nikbrunner/nibru.nvim) setup I have a dedicated repository, which is declared in this repository as a submodule, **but** needs to be cloned seperately

