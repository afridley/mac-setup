#!/bin/sh

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install composer globally
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

# install node
brew install node

# check version
npm -v

# install sass globaly
npm install node-sass -g

# install gulp globaly
npm install gulp-cli -g

# install git though it's probably already installed
brew install git
brew install bash-completion

# install python
brew install python

# install powerline fonts
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts

# install vscode
brew cask install visual-studio-code

# install chrome
brew cask install google-chrome

# install firefox
brew cask install firefox

# install virtualbox
#brew cask install virtualbox

# install vagrant
brew cask install vagrant
brew cask install vagrant-manager

# run to install homestead
# vagrant box add laravel/homestead

# install window manager
# clone tap
brew tap crisidev/homebrew-chunkwm

# install latest stable version
brew install chunkwm

# install from git repo
brew install --HEAD chunkwm

brew install koekeishiya/formulae/khd
# end install of window manager

# start window manager. Note: needs to have khdrc and chunkwmrc in home directory
brew services start khd
brew services start chunkwm 

# set nvim to vim path to read vimrc file
touch ~/.config/nvim/init.vim
echo "set runtimepath^=~/.vim runtimepath+=~/.vim/after
    let &packpath = &runtimepath
    source ~/.vimrc" >> ~/.config/nvim/init.vim

# use sh /path/to/file
# or chmod 755 /path/to/file

# after nvim is setup run
# cd ~/.vim/bundle/YouCompleteMe
# ./install.py

#install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

