# Drop this file into your Linux home (~) directory

# ----------------------
# Git common commands
# ----------------------
alias gaA='git add -A'
alias gb='git branch'
alias gcd='git checkout develop'
alias gfa='git fetch --all'
alias gph='git push'
alias gpl='git pull'
alias gs='git status'

ga() {
	git add "$@"
}

gbD() {
        git branch -D "$1"
}

gcm() {
        git commit -m "$1"
}

gcam() {
        git commit -am "$1"
}

gc() {
        git checkout "$1"
}

gcb() {
        git checkout -b "$1"
}

gcf() {
        git checkout "feature/$1"
}
