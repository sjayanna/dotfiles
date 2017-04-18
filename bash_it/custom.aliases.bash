# Custom aliases

alias src='cd $HOME/src;pwd'
alias work='cd $HOME/work;pwd'
alias gitset='git config --local user.email "sjayanna@gmail.com"'
alias gpullm='gco master; sleep 1; gl'
alias gpullr='gco release; sleep 1; gl'
alias gpull='gcurrent; sleep 1; gpullm; sleep 3; gpullr; gcurrent'
alias gr='git remote -v'
alias gdiff='git diff'
alias gfetch='git fetch --prune'
alias gamend='git commit --amend -m'
alias gcurrent='git rev-parse --abbrev-ref HEAD'
alias cdtxn='cd $HOME/work/connect/components/transaction;pwd'
alias connect='cd $HOME/work/connect;pwd'
alias cdweb='cd $HOME/work/connect/components/connect;pwd'
#alias 'rm -rf'='rm -rfi'
alias es='exercism submit'
alias gfc='cd $HOME/work/supportGFC;rvm use 2.3.1@supportGFC;pwd'
alias dotfiles='cd $HOME/src/dotfiles;pwd'
alias gfc_deploy='bundle exec cap production deploy'
