# Homebrew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Cask
brew tap caskroom/cask

# Tools
brew install wget
brew install curl
brew install git
brew install unar



# Apps
brew cask install iterm2
brew cask install google-chrome
brew cask install slack
brew cask install skype
# brew cask install plex-media-server
# brew cask install plex-media-player
brew cask install mysqlworkbench
brew cask install docker
brew cask install tunnelblick
brew cask install postman
brew cask install folx
brew cask install steam
brew cask install texmaker
brew cask install gitkraken
brew cask install rescuetime
brew cask install snippets
brew cask install atom
brew cask install vlc
brew cask install bartender
brew cask install flycut
brew cask install windscribe
brew cask install kindle
brew cask install zeplin
brew cask install visual-studio-code


# oh-my-zsh
# https://gist.github.com/kevin-smets/8568070
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"



# Node tools
brew install nvm
# add to ~/.zshrc
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
nvm install node
# npm install -g npm@latest
