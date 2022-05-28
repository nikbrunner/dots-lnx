# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

export EDITOR=nvim

alias df='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias vim="nvim"

source /usr/share/nvm/init-nvm.sh

# Spaceship Prompt: https://github.com/spaceship-prompt/spaceship-prompt
autoload -U promptinit; promptinit
prompt spaceship

# Vi Mode: https://github.com/jeffreytse/zsh-vi-mode
source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
