Dotfiles
========
My personal Dotfiles

## Setup

```sh
cd ~
git clone git@github.com:finallychristine/dotfiles.git
```

Install:

```sh
cd ~/dotfiles
./sync
```

Set up system specific git config


```sh
cd ~/dotfiles/git
ln -s macos.gitconfig .system.gitconfig
```

Updating / Publishing Dotfiles (added to $PATH):

* `edit-dotfiles`
* `publish-dotfiles`
* `pull-dotfiles`



## Prerequisites
Install the following:

```sh
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle # inside this repo

# ZSH, Oh-My-ZSH
curl -L http://install.ohmyz.sh | sh

# p10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
```

Potentially required manual steps:



## Useful Downloads

1. Install [Solarized](http://ethanschoonover.com/solarized)
2. Fix for Solarized and iTerm2: http://michaelheap.com/solarized-with-iterm2/
