# Aliases

alias rm="rm -i"
alias ltr="ls -ltr"
alias dotfiles=". ~/dotfiles/go"
alias fs="bundle exec foreman start"
alias fsd="bundle exec foreman start -f Procfile.dev"
alias rake="noglob rake" # allow unquoted brackets for rake arguments
alias beg="bundle exec guard"
alias gs="git status"

# rbenv
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Sublime Text `subl` command
export PATH=$PATH:~/bin

# Prompt
PROMPT="%n@%c%: "

# Git completon
source /usr/local/share/zsh/site-functions/git-completion.bash
