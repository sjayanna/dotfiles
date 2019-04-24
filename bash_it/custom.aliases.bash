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
alias bet='bundle exec ruby -Ilib:test'
alias cdweb='cd $HOME/work/connect/components/connect;pwd'
#alias 'rm -rf'='rm -rfi'
alias es='exercism submit'
alias gfc='cd $HOME/work/supportGFC;rvm use 2.3.1@supportGFC;pwd'
alias dotfiles='cd $HOME/src/dotfiles;pwd'
alias gfc_deploy='bundle exec cap production deploy'
# Define aliases
alias cdca="cd ~/Sandbox/connect/apps/consumer_action"
alias cdapi="cd ~/Sandbox/connect/apps/real_time_api"
alias cdcommon="cd ~/Sandbox/connect/components/common"
alias cdconnect="cd ~/Sandbox/connect/components/connect"
alias cddeploy="cd ~/Sandbox/connect/deploy"
alias cdjobs="cd ~/Sandbox/connect/components/jobs"
alias cdloans="cd ~/Sandbox/connect/components/loans"
alias cdroot="cd ~/Sandbox/connect"
alias cdsetup="cd ~/Sandbox/claritysetup"
alias cdrt="cd ~/Sandbox/connect/apps/real_time_api"

alias be="bundle exec"
alias betest="RAILS_ENV=test be ruby  -I\"lib\" -I\"test\""
alias bert="RAILS_ENV=test be ruby  -I\"lib\" -I\"test\""
