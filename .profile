export PS1='\u@$PWD:'
function m(){ mkdir -p "$@" && eval cd "\"\$$#\"";}
alias v="vim"
alias c="pushd"
alias u="pushd .."
alias b="popd"
alias h="pushd ~"
alias ls="ls -alG"
alias l="ls"
alias vi="/usr/local/Cellar/vim/7.4.826/bin/vim"
alias vim="/usr/local/Cellar/vim/7.4.826/bin/vim"
export NVM_DIR="/Users/stig/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH=$PATH:./node_modules/.bin
function tabname {
  printf "\e]1;$1\a"
}
function winname {
  printf "\e]2;$1\a"
}
