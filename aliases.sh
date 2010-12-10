# General
alias c=clear
alias del=/bin/rm
alias init='source ~/.bashrc'
alias la="ls -a"
alias ls="ls -G"
alias mv="mv -i"
alias rm="/bin/rm -i"

# Finder
alias o='open .'
alias sf='open -a Safari'

#dndlookup
alias dartid='dndlookup -t "," -e "name server> " -f "NAME DCTSNUM EMAIL"'
alias email='dndlookup -t ": " -e "name server> " -f "NAME EMAIL"'
alias phone='dndlookup -t ": " -e "name server> " -f "NAME PHONE"'
alias uid='dndlookup -t "," -e "name server> " -f "NAME UID DEPTCLASS"'

# Timetrap
alias td='t display --ids'
alias tda='t display --ids all'
alias ti="t in --at"
alias to="t out --at"
alias tsbb='t sheet blackboard'
alias tsbu='t sheet bulletins'
alias tsc='t sheet coding'
alias tsfb='t sheet facballots'
alias tsfl='t sheet flushot'
alias tsfm='t sheet filemaker'
alias tsg='t sheet general'
alias tsi='t sheet itrack'
alias tsm='t sheet misc'
alias tsp='t sheet prod_support'
alias tsu='t sheet ugresearch'
alias tsw='t sheet webmaster'
alias tt="t display --ids --start 'today' --end 'today' all"
alias twa='t week --ids all'
