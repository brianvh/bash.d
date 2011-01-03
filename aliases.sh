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
alias tda='td all'
alias ti='t in --at'
alias tk='t kill --id'
alias to='t out --at'
alias ts='t sheet'
alias tsbb='ts blackboard'
alias tsbu='ts bulletins'
alias tsc='ts coding'
alias tsfb='ts facballots'
alias tsfl='ts flushot'
alias tsfm='ts filemaker'
alias tsg='ts general'
alias tsi='ts itrack'
alias tsm='ts misc'
alias tsp='ts prod_support'
alias tsu='ts ugresearch'
alias tsw='ts webmaster'
alias tt="tda --start 'today' --end 'today'"
alias twa='t week --ids all'
