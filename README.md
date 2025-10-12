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
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ZSH, Oh-My-ZSH
brew install zsh
curl -L http://install.ohmyz.sh | sh
```

## Useful Downloads

1. Install [Solarized](http://ethanschoonover.com/solarized)
2. Fix for Solarized and iTerm2: http://michaelheap.com/solarized-with-iterm2/
