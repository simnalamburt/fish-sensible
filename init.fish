alias l='ls -lah'

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

alias md='mkdir -p'
alias rd=rmdir

alias mv='mv -i'
alias cp='cp -i'

# neovim
if type -q nvim
  alias vim=nvim
  alias vi=nvim
end

# fasd
if type -q fasd
  alias v='fasd -t -e vim -b viminfo'
end

# No more greetings
if set --query fish_greeting
  set --erase fish_greeting
end
