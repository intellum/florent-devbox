sudo apt-get update

sudo apt-get install -y zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)  --skip-chsh"
rm $HOME/.zshrc
cp -RTs $PWD/home $HOME
source $HOME/.zshrc