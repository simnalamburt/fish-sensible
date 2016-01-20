alias l='ls -lah'

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

alias md='mkdir -p'
alias rd=rmdir

alias mv='mv -i'
alias cp='cp -i'

# fasd
if hash fasd 2> /dev/null
  alias v='f -t -e vim -b viminfo'
end
