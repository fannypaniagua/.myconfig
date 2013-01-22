#!/bin/bash

#git clone git://github.com/sstephenson/rbenv.git ~/.rbenv

# For MacOS
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

# For Ubuntu 
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.profile
# echo 'eval "$(rbenv init -)"' >> ~/.profile

#exec $SHELL -l

git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install 1.9.3-p194
rbenv rehash
rbenv global 1.9.3-p194
