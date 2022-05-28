# dots-lnx

## Setup

Create folder for bare Git Repository

```sh
mkdir $HOME/.dotfiles
```

Initialize bare Git Repository

```sh
git init --bare $HOME/.dotfiles
```

Add this temporary to the session. 
For permanent use it is saved in the `.zshrc`

```sh
alias df='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

Hide untracked files

```sh
df config --local status.showUntrackedFiles no
```

Add remote repo

```sh
df remote add origin git@github.com:nikbrunner/dots-lnx.git

Initial pull from remote 
```sh
df pull origin main
```

# Update dotfiles
# TODO push.sh --dots 
```

## NeoVim

For my [NeoVim](https://github.com/nikbrunner/nibru.nvim) setup I have a dedicated repository, which is declared in this repository as a submodule, **but** needs to be cloned seperately

