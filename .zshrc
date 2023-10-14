if [ -f ~/.bash_profile ]; then 
    . ~/.bash_profile;
fi

autoload -Uz vcs_info # enable vcs_info
precmd () { vcs_info } # always load before displaying the prompt
zstyle ':vcs_info:*' formats ' %s(%F{red}%b%f)' # git(main)

PS1='%n@%m %/ $ '
