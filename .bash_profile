export TERM=xterm-256color
export GOPATH=$HOME/.go # go
export GOFLAGS=-mod=vendor # go
export PATH=$GOPATH/bin:$PATH # go
export PATH=$HOME/.cargo/bin:$PATH # rust
export PATH=$HOME/.depot_tools:$PATH # google
export PATH=$HOME/.fastlane/bin:$PATH # fastlane
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

alias e=emacs
alias vi=vim
alias python=python3
alias pip=pip3

if [ -n "$INSIDE_EMACS" ]; then
  alias emacs=""
  alias e=""
fi
