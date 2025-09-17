
# 240603 LS after CD .. zsh?
#function list_all() {
#    emulate -L zsh
#    eza -lah
#}
#chpwd_functions=(${chpwd_functions[@]} "list_all")




# LS after CD!! 
#function cl() {
#    DIR="$*";
#	# if no DIR given, go home
#	if [ $# -lt 1 ]; then 
#		DIR=$HOME;
#    fi;
#    builtin cd "${DIR}" && \
#    # use your preferred ls command
#	ls -F --color=auto
#}

# 250916 Another one
#cdls() {
#    cd "$@" && ll -F
#}

cd() {
    builtin cd "$@" && ll -F
}

