export PS1='\u@$PWD:'
function m(){ mkdir -p "$@" && eval cd "\"\$$#\"";}
alias v="vim"
function c(){ pushd "@" > /dev/null; }
alias u="pushd .. > /dev/null"
alias b="popd > /dev/null"
alias h="pushd ~ > /dev/null"
alias ls="ls -alG"
alias l="ls"
function g(){ git "$@"; }
function gm(){ git commit "$@"; }
function go(){ git checkout "$@"; }
function ga(){ git add "$@"; }
function gs(){ git status "$@"; }
function gb(){ git branch "$@"; }
function gl(){ git log "$@"; }
function gh(){ git help "$@"; }
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
