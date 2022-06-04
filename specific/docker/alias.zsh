# shellcheck disable=SC2142
alias d='docker $*'
alias dc='docker-compose $*'
alias dce='docker-compose exec app'

alias dup='docker-compose up -d'
alias ddown='docker-compose down'
alias ddownv='docker-compose down -v'

alias drmall='docker-compose down -v --rmi all'

dprune() {
    [ ! "$1" ] && echo "Interval parameter is missing." || docker image prune --all --filter "until=$1h"
}

# investigate more
alias dstopall='docker stop $(docker ps -a -q)'

# Create an alias/method for tagging containers on local
# followed by docker-compose pull