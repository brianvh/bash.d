# personal SSH shortcuts
alias alcyone='_ssh alcyone'
alias badlands='_ssh badlands'
alias bayou='_ssh bayou'
alias cobweb='_ssh cobweb'
alias dev='_ssh dev'
alias devw='_ssh dev webops'
alias dbs='_ssh merrimack dbsadmin'
alias dinwiddie='_ssh dinwiddie'
alias electra='_ssh electra'
alias hedgehog='_ssh hedgehog'
alias maia='_ssh maia'
alias media='_ssh media'
alias quirm='_ssh quirm'
alias ridcully='_ssh ridcully'
alias rincewind='_ssh rincewind'
alias search='_ssh search'
alias taiga='_ssh taiga'
alias taygete='_ssh taygete'
alias torridon='_ssh torridon'
alias tundra='_ssh tundra'
alias stibbons='_ssh stibbons'
alias webapp='_ssh webapp'
alias www='_ssh www'

# Rails app SSH shortcuts
alias b_dfd='b_ssh dfd'
alias b_dofcomm='b_ssh dofcomm'
alias b_dtaward='b_ssh dtaward'
alias b_facballots='b_ssh facballots'
alias b_hosting='b_ssh hosting'
alias b_inyourcity='b_ssh inyourcity'
alias b_itrack='b_ssh itrack'
alias b_scholars='b_ssh scholars'
alias b_studygroups='b_ssh studygroups'
alias b_ugresearch='b_ssh ugresearch'
alias b_wisp='b_ssh wisp'
alias b_writing='b_ssh writing'
alias q_dfd='q_ssh dfd'
alias q_itrack='q_ssh itrack'

# SFTP mount shortcuts
alias m_taiga='_sftp taiga'
alias m_media='_sftp media'
alias m_www='_sftp www'

_ssh() {
  ssh $(_user $2)@$1.dartmouth.edu
}

b_ssh() {
  ssh $1@badlands.dartmouth.edu
}

t_ssh() {
  ssh $1@tundra.dartmouth.edu
}

q_ssh() {
  ssh $1@quirm.dartmouth.edu
}

_sftp() {
  open sftp://$(_user $2)@$1.dartmouth.edu
}

_user() {
  if [[ -n $1 ]]; then
    echo "$1"
  else
    echo "brianvh"
  fi
}

