#The list of oh-my-zsh aliases:
#gb	git branch	List of local branches
#gba	git branch -a	List of local and remote branches
#gcam	git commit -am	Add all files to stage and commit
#gcmsg	git commit -m	Git commit message
#gco	git checkout	Change branch
#gco -	git checkout to the previous branch	Change branch to the previous one
#gd	git diff	Files differences in staging
#gfa	git fetch --all --prune	Fetch all remote branches, delete branch if upstream is gone
#gl	git pull	Pull from remote
#gp	git push	Push to remote
#gpsup	git push --set-upstream origin [currentbranch]	Set upstream branch
#gst	git status	Local files to commit


alias gs='git status'
alias gamend='git add . && git commit --am --no-edit && ggpush --force'
alias grebase='git fetch origin && git rebase origin/develop'
alias gcmt='git add . && git commit'
alias gffs='git flow feature start'
alias gffp='git flow feature publish'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


