sudo apt-get update

sudo snap install hub --classic
cd ~/exceed && gem install ghi
sudo apt-get install -y neovim
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash

cp -RTs $PWD/home $HOME
