

alias gits="git status"
alias gitc="git commit -m"
alias gitp="git pull"
alias gitpu="git push"
alias gitcam="git commit -am"
alias gitcamp="git commit -am \"updates\"; gitpu"
alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gitbr="git branch"
alias gitbra="git branch -a"
alias gitche="git checkout"
alias gitcheb="git checkout -b"
alias gitreset="git reset --hard HEAD"
alias gitdf="git difftool"
alias gita="git add --all"
alias gitm="git merge --no-ff"
alias gitmt="git mergetool"

export PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/.composer/vendor/bin:/usr/local/bin:/usr/local/sbin:/usr/local/lib/sonarlint/bin:$HOME/playground/custom-scripts:$HOME/Library/Python/2.7/bin

export SSH_KEY=$(cat ~/.ssh/id_rsa) 
export PUPPETEER_EXECUTABLE_PATH=/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome