# Aliases

alias rm="rm -i"
alias ltr="ls -ltr"
alias dotfiles=". ~/dotfiles/go"
alias fs="bundle exec foreman start"
alias fsd="bundle exec foreman start -f Procfile.dev"
alias rake="noglob rake" # allow unquoted brackets for rake arguments
alias beg="bundle exec guard"
alias gs="git status"

# Prompt

PROMPT="%n@%c%: "

# added by travis gem
[ -f /Users/steve/.travis/travis.sh ] && source /Users/steve/.travis/travis.sh
# Git completon
source /usr/local/share/zsh/site-functions/git-completion.bash
