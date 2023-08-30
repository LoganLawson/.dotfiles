# set variables
# change zsh options
# create aliases
alias ls='ls -lAFh'

# customize prompt
PROMPT='
%1~ %L %# '
RPROMPT='rprompt'

# update path
# handy functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
# plugins
