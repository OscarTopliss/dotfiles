# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=20000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/oscar/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias cpp-comp="g++ -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion"

alias tree="tree -C"

# Prompt

PROMPT='%F{green}%n@%m [%f%F{blue}%~%f%F{green}]%f
%F{green}$%f '

