#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# 250916 Seperate bash_aliases file
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi 

# 250916 Add alias function: The usage is, for example: addalias ..='cd ../../'
addalias() {
    echo "alias ${1}" >> $HOME/.bash_aliases
}

# 250916 Address Seperate bash_functions file
if [ -e $HOME/.bash_functions ]; then
    source $HOME/.bash_functions
fi

#alias ls='ls --color=auto'
#alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
