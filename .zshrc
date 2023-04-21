# Lines configured by zsh-newuser-install
source $HOME/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle endaaman/lxd-completion-zsh
antigen bundle sudo
antigen bundle docker
antigen bundle ubuntu
antigen bundle colored-man-pages
antigen bundle zsh-interactive-cd
antigen bundle zsh-navigation-tools
antigen theme robbyrussell
antigen bundle nojhan/liquidprompt
antigen apply
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
PROMPT="%n@%m%# "
PS1=$'\e[0;31m$ \e[0m'
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
