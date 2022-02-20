export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1="\[\033[1;35m\]\u\[\033[0m\] \[\033[0;33m\][\w]\[\033[0m\] \$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\] "
export EDITOR='vim'

alias ls='ls --color'
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
