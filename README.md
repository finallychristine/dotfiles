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

Set up [homebrew](https://brew.sh/), [oh my zsh](https://ohmyz.sh/) and the [p10K theme](https://github.com/romkatv/powerlevel10k.git):

```sh
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle # inside this repo

# Oh-My-ZSH
curl -L http://install.ohmyz.sh | sh

# p10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
```

If fonts aren't working for p10k, [follow these instructions](https://github.com/romkatv/powerlevel10k#manual-font-installation)
to manually download fonts.

## Programming Languages

This automatically adds the following useful tools:

* [rbenv](https://github.com/rbenv/rbenv) - Ruby
* [pyenv](https://github.com/pyenv/pyenv) - Python
* [openjdk](https://openjdk.org/) - Java
* [Go](https://go.dev/)

Tools that aren't auto-installed, but these dotfiles support. Requires manual installation:

* [nvm](https://github.com/nvm-sh/nvm) - Node
* [Xcode](https://developer.apple.com/xcode/) (download from app store)

## Other Gotchas

* This adds a newer version of curl, which lets you do `curl --http3-only`. This newer version of curl might cause issues.
