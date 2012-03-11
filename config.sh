# Shell variables
NO_COLOR="\[\033[0m\]" #disable any colors
BLACK="\[\033[0;30m\]"
WHITE="\[\033[0;03m\]"
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
ERED="\[\033[1;31m\]"
EGREEN="\[\033[1;32m\]"
EYELLOW="\[\033[1;33m\]"

function parse_git_dirty {
  [[ $(git status 2> /dev/null | tail -n1) != "nothing to commit (working directory clean)" ]] && echo "•"
}

PS1="$YELLOW[\h] $WHITE\w$RED\$(__git_ps1 \" (%s\$(parse_git_dirty))\")$NO_COLOR: "

# Environment variables
export NAME="Brian V. Hughes"
export EDITOR=mate
export PAGER='more -F -r'
export CLICOLOR
export LSCOLORS=gxfxcxdxbxegedabagacad
export GIT_EDITOR='mate -w'
export RUBYOPT=rubygems
export TM_SVN=/usr/local/bin/svn
export TM_RUBY=/usr/local/bin/ruby
export CLASSPATH=/usr/local/lib/junit.jar
export TIMETRAP_CONFIG_FILE=~/Documents/kiewit/.timetrap.yml
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home
export ANT_HOME=/usr/share/ant
export MAVEN_HOME=/usr/share/maven
export JUNIT_HOME=/usr/share/junit
export GROOVY_HOME=/usr/share/groovy
export MANPATH="/usr/local/man:$MANPATH"
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/mongo/bin:$GROOVY_HOME/bin:$PATH

export LESS_TERMCAP_mb=$'\E[00;33m'
export LESS_TERMCAP_md=$'\E[00;33m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[00;32m'

# ps command scan with grep
psg() {
  ps axwwo 'pid command' | grep $1
}
