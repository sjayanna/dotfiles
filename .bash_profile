# System-wide .bashrc file for interactive bash(1) shells.
if [ -z "$PS1" ]; then
   return
fi

PS1='\h:\W \u\$ '
# Make bash check its window size after a process completes
shopt -s checkwinsize

# Increase the default bash history size to the below lines
HISTSIZE=100000000000
export HISTSIZE

# Set the default editor to vim.
export EDITOR=vim
 
# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups
 
# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend
 
# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

#export JAVA_MEM='-Xmx512m -Xms512m -XX:MaxPermSize=256m'

JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home
export JAVA_HOME

CLASSPATH=.:/Users/jayannsd/code/cse201/jayannsd/junit-test/lib/junit-4.9.jar:/opt/tomcat/lib/mysql-connector-java-5.1.6-bin.jar
export CLASSPATH

CATALINA_HOME=/opt/tomcat
export CATALINA_HOME
#export CATALINA_HOME
#PATH=$PATH:$CATALINA_HOME/bin
#export PATH

JAVA_LOG=/opt/tomcat/logs
export JAVA_LOG

MUJAVALIB_PATH=/opt/webapps/javaenv/mujavalib
export MUJAVALIB_PATH


GIT_HOME=/usr/local/git
export GIT_HOME
PATH=$PATH:$GIT_HOME/bin

GRAILS_HOME=/opt/grails
export GRAILS_HOME
PATH=$PATH:$GRAILS_HOME/bin

GROOVY_HOME=/opt/groovy
export GROOVY_HOME
PATH=$PATH:$GROOVY_HOME/bin

GRIFFON_HOME=/opt/griffon
export GRIFFON_HOME
PATH=$PATH:$GRIFFON_HOME/bin

GRADLE_HOME=/opt/gradle
export GRADLE_HOME
PATH=$PATH:$GRADLE_HOME/bin

ROO_HOME=/opt/roo
export ROO_HOME
PATH=$PATH:$ROO_HOME/bin

SCALA_HOME=/opt/scala
export SCALA_HOME
PATH=$PATH:$SCALA_HOME/bin

PLAY_HOME=/opt/play
export PLAY_HOME
PATH=$PATH:$PLAY_HOME	

jruby=/opt/jruby
export jruby
PATH=$PATH:$jruby/bin

APPENGINE_HOME=/opt/appengine-sdk
export APPENGINE_HOME
PATH=$PATH:$APPENGINE_HOME/bin

MYSQL_HOME=/usr/local/mysql
export MYSQL_HOME
PATH=$PATH:$MYSQL_HOME/bin
export PATH

VBOX_HOME=/Applications/VirtualBox.app/Contents/MacOS
export VBOX_HOME
PATH=$PATH:$VBOX_HOME
export PATH

PEAR_HOME=/Users/jayannsd/pear/bin
export PEAR_HOME
PATH=$PATH:$PEAR_HOME
export PATH

PATH=$PATH:/Users/jayannsd/scripts
export PATH

PATH=$PATH:/usr/local/bin:/Developer/usr/bin
export PATH

TARGETDIR=$HOME/Desktop/ITS
export TARGETDIR

#export JAVA_OPTS='-server -Xms512m -Xmx1024m -XX:PermSize=128m -XX:MaxPermSize=512m -XX:NewSize=192m -XX:MaxNewSize=384m -Djava.awt.headless=true -Dhttp.agent=Sakai -Dorg.apache.jasper.compiler.Parser.STRICT_QUOTE_ESCAPING=false -Dsun.lang.ClassLoader.allowArraySyntax=true'


export MAVEN_OPTS='-Xms512m -Xmx1024m -XX:PermSize=64m -XX:MaxPermSize=128m'

# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

export NODE_PATH=/usr/local/lib/node_modules

source ~/.git-completion.bash
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
source ~/.profile

# Path to the bash it configuration
export BASH_IT="/Users/jayannsd/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
# export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

# Load Bash It
source $BASH_IT/bash_it.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
