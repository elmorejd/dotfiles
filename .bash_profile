# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
source ~/.bashrc 
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
export EDITOR=vim
export TERM="xterm-256color"
PS1='\[\e[1;37m\]\u\[\e[0m\]@\[\e[1;32m\]\h\[\e[0m\]:\[\e[1;35m\]\w\[\e[0m\]\$ '
