# For Homebrew
if command -v rbenv &> /dev/null; then
  eval "$(rbenv init - zsh)"

# For Linux
elif [[ -s "$HOME/.rbenv" ]] then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi
