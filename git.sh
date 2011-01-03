# Git
alias eg='mate .git/config'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gco='git checkout'
alias gd='git diff'
alias gdm='git diff master'
alias gff='git flow feature'
alias gffs='git flow feature start'
alias gfff='git flow feature finish'
alias gfh='git flow hotfix'
alias gfr='git flow release'
alias gfrs='git flow release start'
alias gfrf='git flow release finish'
alias gl='git pull'
alias gnp="git-notpushed"
alias gp='git push'
alias gpt='git push --tags'
alias gs='git status'
alias gt='git tag'
alias ungit="find . -name '.git' -exec rm -rf {} \;"

# Git clone from GitHub
function gch() {
  git clone git://github.com/$USER/$1.git
}

# Quickly clobber a file and checkout
function grf() { 
  rm $1
  git checkout $1 
}

# Call from inside an initialized Git repo, with the name of the repo.
function new-git() {
  ssh webops@dev.dartmouth.edu "mkdir git/$1.git && cd git/$1.git && git --bare init"
  git remote add origin webops@dev.dartmouth.edu:git/$1.git
  git push origin master
  git config branch.master.remote origin
  git config branch.master.merge refs/heads/master
  git config push.default current
}
