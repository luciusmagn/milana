#!/usr/bin/fish
set -xg PATH $HOME/.cargo/bin $PATH
set -xg PATH $HOME/.gem/ruby/2.5.0/bin $PATH
set -xg PATH $HOME/.nimble/bin $PATH

#if [ $TERM -eq "screen" ]
#    set -xg TERM "xterm-256color"
#end

alias micro="env TERM=xterm-256color micro"
alias ssh="env TERM=xterm-256color ssh"
#alias kak="env TERM=xterm-256color kak"
alias nano="kak"
alias caret="/usr/share/caret-beta/caret-beta"
alias ls="exa"
alias ll="exa -l"
alias la="exa -la"

set -xg EDITOR kak
set -xg VISUAL kak

source /etc/profile.d/plan9.sh

eval (starship init fish)
