# ll command
alias ll='ls -alF' # ll command alias from Linux
. /Users/fuloptamas/.profabevjava

# development
alias cddev='cd ~/development'

# pyenv
eval "$(pyenv init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# docker
alias dcls='docker container ls -a'
alias dils='docker image ls -a'
function dent() {
    docker exec -it $1 bash
}
