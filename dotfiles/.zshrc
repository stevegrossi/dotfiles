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

# Prompt
PROMPT="%n@%c%: "

# Git completon
source /usr/local/share/zsh/site-functions/git-completion.bash

# asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# https://twitter.com/josevalim/status/1507608988577316865
KERL_CONFIGURE_OPTIONS="--disable-debug --disable-silent-rules --without-javac --enable-shared-zlib --enable-dynamic-ssl-lib --enable-threads --enable-kernel-poll --enable-wx --enable-webview --enable-darwin-64bit --enable-gettimeofday-as-os-system-time --with-ssl=$(brew --prefix openssl)"
