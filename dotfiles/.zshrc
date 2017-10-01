# Aliases

alias rm="rm -i"
alias ltr="ls -ltr"
alias dotfiles=". ~/dotfiles/go"
alias fs="bundle exec foreman start"
alias fsd="bundle exec foreman start -f Procfile.ignore"
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
alias prettyjson="python -m json.tool"
alias bjs="bundle exec jekyll serve --incremental --force_polling"

# Sublime Text `subl` command
export PATH=$PATH:~/bin
# Yarn config
export PATH="$PATH:`yarn global bin`"

# Prompt
PROMPT="%n@%c%: "

# Git completon
source /usr/local/share/zsh/site-functions/git-completion.bash

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# asdf
. $HOME/.asdf/asdf.sh

# Postgres.app
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
