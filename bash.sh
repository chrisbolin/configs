# bash profile
alias sourcebashprofile='source ~/.bash_profile'
alias editbashprofile='code ~/.bash_profile'
alias editbashconfig='code ~/repos/configs/bash.sh'

# terminal prompt
export PS1="\W $ "

# osx settings
defaults write com.apple.screencapture location "~/Documents/screenshots/";

# osx aliases
alias restartsound="sudo launchctl stop com.apple.audio.coreaudiod && sudo launchctl start com.apple.audio.coreaudiod"

# git
alias g='git'
alias gs='git status'
alias gd='clear; git diff'
alias gdc='git diff --cached'
alias ga='git add --all'
alias gp='git push'
alias gc='git commit -m'
alias gb='for k in `git branch|perl -pe s/^..//`;do echo -e `git show --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k|head -n 1`\\t$k;done|sort -r' # git branches
alias gl='git log'
alias glsimple='git log --oneline'
alias glfiles='git log --name-only --oneline'

# other aliases
alias y='yarn'
alias rmnodemodules='rm -r node_modules/'