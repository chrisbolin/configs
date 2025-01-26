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

# nvm - node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# other aliases
alias rmnodemodules='rm -r node_modules/'
alias watch2='/Users/chris/repos/configs/utils/watch2'
