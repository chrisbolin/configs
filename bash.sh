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

# other aliases
alias y='yarn'
alias rmnodemodules='rm -r node_modules/'

