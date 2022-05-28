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

Update dotfiles

```sh
# TODO push.sh --dots 
```

## Distribution

- [Endeavour OS](https://endeavouros.com/)
- [Endeavour OS: Discovery](https://discovery.endeavouros.com/)

### Pacman

There is also a [Package List File for Pacman](https://wiki.archlinux.org/title/Pacman/Tips_and_tricks#List_of_installed_packages).

```sh
pacman -S --needed - < package_list.txt
```

## Term

- [zsh](https://zsh.sourceforge.io/Doc/Release/)
  - `yay zsh` 
- [Spaceship Prompt](https://github.com/spaceship-prompt/spaceship-prompt)
  - `yay spaceship-prompt`
- [zsh Vi Mode](https://github.com/jeffreytse/zsh-vi-mode)
  - `yay zsh-vi-mode`

## NeoVim 

For my [NeoVim](https://github.com/nikbrunner/nibru.nvim) setup I have a dedicated repository, which is declared in this repository as a submodule, **but** needs to be cloned seperately
