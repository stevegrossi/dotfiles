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
alias gp="git pull"
alias co="git checkout"
alias prettyjson="python -m json.tool"
alias bjs="bundle exec jekyll serve --incremental --force_polling"
alias journal="subl ~/Dropbox/Write/Journal.md"

# Sublime Text `subl` command
export PATH=$PATH:~/bin
# Yarn config
export PATH="$PATH:`yarn global bin`"

# Enable Scout
export SCOUT_DEV_TRACE=true

# Prompt
PROMPT="%n@%c%: "

# Git completon
source /usr/local/share/zsh/site-functions/git-completion.bash

# asdf
. $HOME/.asdf/asdf.sh

export PATH="/usr/local/opt/elasticsearch@2.4/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
