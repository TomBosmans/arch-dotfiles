#!/usr/bin/env zsh

autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:*' enable git

zstyle ':vcs_info:git:*' formats '%F{green}%B%b%f'
zstyle ':completion:*' menu select
setopt PROMPT_SUBST
PROMPT='%f%F{blue}%B%~%b%f ${vcs_info_msg_0_}%f
$ '
