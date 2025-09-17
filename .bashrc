#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# 250916 Seperate bash_aliases file
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi 

# 250916 Address Seperate bash_functions file
if [ -e $HOME/.bash_functions ]; then
    source $HOME/.bash_functions
fi

PS1='[\u@\h \W]\$ '
