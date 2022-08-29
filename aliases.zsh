# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias compile="commit 'compile'"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
# alias gst="git status"
# alias gb="git branch"
# alias gc="git checkout"
# alias gl="git log --oneline --decorate --color"
# alias amend="git add . && git commit --amend --no-edit"
# alias commit="git add . && git commit -m"
# alias diff="git diff"
# alias force="git push --force"
# alias nuke="git clean -df && git reset --hard"
# alias pop="git stash pop"
# alias pull="git pull"
# alias push="git push"
# alias resolve="git add . && git commit --no-edit"
# alias stash="git stash -u"
# alias unstage="git restore --staged ."
# alias wip="commit wip"

alias multipull="find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull origin master \; && cd ~/src/postalio/local-fe-docker/ && docker-compose pull && cd .."
alias dc="docker-compose"
alias g="git"
alias m="mvn"
alias mc="mvn clean compile"
alias c="clear"
alias i="mvn clean dependency:copy-dependencies install"
# alias t="[[ $(cut -c1-3 < ~/local.properties) =~ '# #' ]] && { mvn clean test; } || { echo 'Comment your local.properties file'; }"
alias t="mvn clean test"
alias autotag=". ~/src/postalio/auto-increment-tag.sh"
# alias -g pimage='mvn -DskipTests=true clean dependency:copy-dependencies package dockerfile:tag@tag-dev'
alias -g pimage='mvn -DskipTests=true clean dependency:copy-dependencies package && docker build -t us.gcr.io/postal-dev-environment-1/${PWD##*/}:dev .'
alias gp='git pull origin master'
alias mic="mvn idea:clean; mvn idea:idea"
alias sup="dc up -d && dc logs -f"
alias gco="git checkout"
alias gcom="git checkout master"
alias gf="git fetch"
alias ygt="yes | gt rs"
