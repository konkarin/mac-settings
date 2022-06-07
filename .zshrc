# git
alias g='git'
alias gf='git fetch'
alias gp='git pull origin $(git rev-parse --abbrev-ref HEAD)'
alias gm='git merge'
alias gmo='git merge origin/$(git rev-parse --abbrev-ref HEAD)'
alias gpu='git push origin $(git rev-parse --abbrev-ref HEAD)'
alias grs='git reset --soft HEAD~'
alias gs='git stash'
alias grm='git reset --hard ORIG_HEAD'
alias gc='git checkout -b'
alias gcs='git commit --cleanup scissors'


# docker
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcb='python3 docker-compose.py dev front build'
alias dce='docker-compose exec php-fpm bash'
alias dcp='docker system prune -a --volumes'


# front
# alias dev='npm run dev'
alias ser='npm run serve'
alias gen='npm run generate'
alias rmca='rm -rf ./node_modules/.cache/hard-source/'
dev () {
  NUXT_ENV_PFDEV_REVIEW=$1 npm run dev
}
alias gensta='npm run generate:sta'

# nodding
eval "$(nodenv init -)"

# others
# setopt nonomatch

# terminal表示名
export PS1="%~ %n "
