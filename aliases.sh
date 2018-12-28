# docker aliases
alias docker-kill-all-containers='docker ps | awk '"'"'{print $1}'"'"' | grep -v CONTAINER | xargs docker kill'
alias docker-remove-all-images='docker images | awk '"'"'{print $3}'"'"' | grep -v IMAGE | xargs docker rmi --force'

# git aliases
alias git-remove-all-local-branches-except-develop='git branch | grep -v develop | xargs git branch -d'
