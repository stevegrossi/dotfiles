# Aliases

alias rm="rm -i"
alias ltr="ls -ltr"
alias dotfiles=". ~/dotfiles/go"
alias fs="bundle exec foreman start -f Procfile.dev"

# Prompt

PROMPT="%n@%c%: "

# added by travis gem
[ -f /Users/steve/.travis/travis.sh ] && source /Users/steve/.travis/travis.sh
