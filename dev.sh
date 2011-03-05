# Apache logs
alias acc_log="open -a Console /var/log/apache2/access_log"
alias err_log="open -a Console /var/log/apache2/error_log"

# TextMate
alias tm="mate"
alias tmb="mate ~/.bashrc ~/.bash.d"
alias tmm="mate *"
alias tmr="mate .gitignore app bin config* features Gemfile lib db public spec tmp *.gemspec Rakefile README*"

# Bundler
alias bec='bundle exec cucumber'
alias ber='bundle exec rspec'
alias bers='bundle exec rspec spec'

# Rails
alias rc='rails console'
alias rct='rails console test'
alias sc='./script/console'
alias scu='./script/cucumber -s'
alias scuf='./script/cucumber -s -t @focus'
alias sg='./script/generate'
alias sgc='./script/generate rspec_controller -g'
alias sgm='./script/generate rspec_model -g'
alias tl='tail -f log/*.log'

# Rubygems
alias sgi='sudo gem install --no-ri --no-rdoc'
alias sgu='sudo gem uninstall'
alias sgup='sudo gem update --no-ri --no-rdoc'
alias sgcl='sudo gem cleanup'

# Capistrano
alias capp='cap production'
alias caps='cap staging'
alias cpd="cap_deploy production $*"
alias csd="cap_deploy staging $*"

function cap_deploy() {
  cap $1 deploy TAG=v$2
}
