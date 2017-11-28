#use an editor anytime is needed by bash
export EDITOR = "vi -v" 

export PATH=/usr/local/gcc-6.2.0/bin:$PATH
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

#enable colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
export PATH=$PATH:/opt/local/bin
PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH" # Make sure to use double quotes not single quotes And on a new line
export PATH

#para o gcc
export PATH="/usr/local/Cellar/gcc/6.3.0_1/bin:$PATH"

#para maven
export PATH=/Users/Tiago/Downloads/apache-maven-3.5.0/bin:$PATH
