# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh/histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kyle/.zshrc'

autoload -Uz compinit
compinit
autoload -Uz promptinit
promptinit
# End of lines added by compinstall

local fadebar_cwd=${1:-'red'}
local userhost=${2:-'white'}

local -A schars
autoload -Uz prompt_special_chars
prompt_special_chars

source /usr/lib/zsh-git-prompt/zshrc.sh
setopt PROMPT_SUBST ; PS1='%F{$fadebar_cwd}%B%K{$fadebar_cwd}$schars[333]$schars[262]$schars[261]$schars[260]%F{$userhost}%K{$fadebar_cwd}%B%n@%m%b%F{$fadebar_cwd}%K{black}$schars[333]$schars[262]$schars[261]$schars[260]%F %F{$fadebar_cwd}%K{black}%B%~/%b%k%f$(git_super_status)%F{$fadebar_cwd}%K{black}%B $%b%k%f '

PS2="%F{$fadebar_cwd}%K{black}$schars[333]$schars[262]$schars[261]$schars[260]%f%k>"

# ####### #
# Aliases #
# ####### #

alias ls="ls -a --color=auto"
alias cp="cp -rv"
alias rm="rm -v"
alias del="trash-put"
AUR="aur.archlinux.org/"
export PATH=/home/kyle/.cargo/bin:$PATH
