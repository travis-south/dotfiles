# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Include bashrc file (if present).
if [ -f ~/.bashrc ]
then
  source ~/.bashrc
fi

# Show git branch on prompot
parse_git_branch() {
  { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'; } | xargs echo -n 
}
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

alias gits="git status"
alias gitc="git commit -m"
alias gitp="git pull"
alias gitpu="git push"
alias gitcam="git commit -am"
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

export PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/.composer/vendor/bin:/usr/local/bin:/usr/local/sbin:/usr/local/lib/sonarlint/bin:$HOME/playground/custom-scripts
