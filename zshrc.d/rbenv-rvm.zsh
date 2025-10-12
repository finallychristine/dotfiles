# Supports rvm and rbenv
if [[ -s "$HOME/.rvm/scripts/rvm" ]] then
  source "$HOME/.rvm/scripts/rvm" # Load RVM function
  export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# For Homebrew
elif command -v rbenv &> /dev/null; then
  eval "$(rbenv init - zsh)"

# For Linux
elif [[ -s "$HOME/.rbenv" ]] then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi
