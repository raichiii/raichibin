# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

if [[ $(uname -m) == "arm64" ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    eval "$(/usr/local/bin/brew shellenv)"
fi

brew install -yqq --cask \
    git \
    clipy \
    visual-studio-code \
    cursor \
    kiro \
    docker \
    vivaldi \
    google-chrome \
    deepl

# Show full path on the top of Finder.app.
defaults write com.apple.finder _FXShowPosixPathInTitle -boolean true && killall Finder

ln -s $HOME/.raichibin/.screenrc $HOME/.screenrc
