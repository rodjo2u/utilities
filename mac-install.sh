# Homebrew - uncomment if homebrew is not installed
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Cask
brew tap caskroom/cask

# Tools
brew install wget
brew install curl
brew install git
brew install unar
brew install zsh
brew install powerlevel9k

# Apps
brew cask install iterm2
brew cask install flycut
brew cask install google-chrome
brew cask install skype

brew cask install slack
brew cask install mysqlworkbench
brew cask install tunnelblick
brew cask install postman
brew cask install insomnia
brew cask install visual-studio-code

brew cask install telegram
brew cask install qbittorrent
brew cask install steam
brew cask install vlc
brew cask install rescuetime
# brew cask install texmaker
# brew cask install plex-media-server
# brew cask install plex-media-player


# vim - add Plug as Plugin manager: https://github.com/junegunn/vim-plug/wiki/tutorial
# curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# oh-my-zsh: https://gist.github.com/kevin-smets/8568070
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# Node tools
# brew install nvm
# add to ~/.zshrc
# export NVM_DIR="$HOME/.nvm"
# . "$(brew --prefix nvm)/nvm.sh"
# nvm install node
# npm install -g npm@latest
