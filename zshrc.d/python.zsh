if [[ -s /usr/local/bin/pyenv ]] then
  # export PYENV_ROOT=/usr/local/var/pyenv
  if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
fi
