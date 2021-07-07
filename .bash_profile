# Aliases
alias home='cd ~'
alias ..='cd ..'
alias reload='source .bash_profile'

# fix issue with locale (used to throw list of unsupported locales)
export LC_ALL=en_US.UTF-8
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
