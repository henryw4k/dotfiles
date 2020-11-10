export PATH=$PATH:/usr/local/bin

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

#mysql
export PATH=${PATH}:/usr/local/mysql/bin

#default python to python3
alias python=python3

#git alias
# git aliases
alias gs="git status"
alias gh="git log --graph --pretty=format:'%Cred%h%Creset %Cblue%cr:%Creset %s%C(yellow)%d %C(green)%an%Creset' --abbrev-commit"
alias gco="git checkout"
alias gci="git commit"
alias gcm="git commit -m"
alias gp="git push"
alias ga="git add"
alias gd="git diff"
alias gacm="git add .; git commit -m"
alias gpum="git pull upstream master"
alias gf="git fetch"
alias grv="git remote -v"
alias gcom="git checkout master"
alias gm="git merge"
alias gpsuo="git push --set-upstream origin"
alias gundo="git reset HEAD~"
alias gpl="git pull"
alias gb="git checkout -b"
alias gbv="git branch -v"
alias gprum="git pull --rebase upstream master"
alias gpf="git push --force"
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gca="git commit --amend"
alias gdi="git diff --cached"
alias gprud="git pull --rebase upstream dev"
alias gbo="git for-each-ref --sort=-committerdate refs/heads/ --format='%(color:blue)(%(committerdate:relative))%(color:reset) %(color:yellow)%(refname):%(color:reset) %(color:red)%(objectname:short)%(color:reset) %(contents:subject)  %(color:green)%(authorname)%(color:reset)' | sed 's/refs\/heads\///g'"
alias gacapf="git add .; git commit --amend --no-edit; git push --force"
alias grH="git reset HEAD"
alias gsh="git show"
alias gst="git stash"
alias gbc="git branch --merged master | grep -v \"\* master\" | xargs -n 1 git branch -d"

function gacmp () {
  gacm $1 && git push
}

#android alias
alias pixel3a="emulator -avd Pixel_3a_API_29"
