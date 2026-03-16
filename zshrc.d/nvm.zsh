if [[ -s "$HOME/.nvm" ]] then
  export NVM_DIR="$HOME/.nvm"
  \. "$NVM_DIR/nvm.sh"  # This loads nvm
  \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
fi
