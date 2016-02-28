export PS1='\u@$PWD:'
function m(){ mkdir -p "$@" && eval cd "\"\$$#\"";}
alias v="vim"
alias c="pushd"
alias u="pushd .. > /dev/null"
alias b="popd > /dev/null"
alias h="pushd ~ > /dev/null"
alias ls="ls -alG"
alias l="ls"
alias g="git"
alias gs="git status"
alias gb="git branch"
alias ga="git add"
alias gl="git log"
alias gh="git help"
alias gc="git commit"
alias go="git checkout"
alias gpull="git pull"
alias gpush="git push"
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
