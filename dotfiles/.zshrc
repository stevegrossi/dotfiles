# Aliases

alias rm="rm -i"
alias ltr="ls -ltr"
alias dotfiles=". ~/dotfiles/go"
alias fs="bundle exec foreman start"
alias fsd="bundle exec foreman start -f Procfile.dev"
alias rake="noglob rake" # allow unquoted brackets for rake arguments
alias b="bundle exec"
alias beg="bundle exec guard"
alias dbm="bundle exec rake db:migrate"
alias dbr="bundle exec rake db:rollback"
alias dbtp="bundle exec rake db:test:prepare"
alias rg="bundle exec rails generate"
alias rc="bundle exec rails console"
alias gs="git status"
alias co="git checkout"

# rbenv
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Sublime Text `subl` command
export PATH=$PATH:~/bin

# Prompt
PROMPT="%n@%c%: "

# Git completon
source /usr/local/share/zsh/site-functions/git-completion.bash
