sudo add-apt-repository -y ppa:neovim-ppa/stable
sudo apt-get update

sudo apt install zsh

sudo snap install hub --classic

cd ~/exceed && gem install ghi

sudo apt-get install -y neovim

sudo apt-get install -y exuberant-ctags

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --key-bindings --completion --no-update-rc

sudo snap install ripgrep --classic

mkdir -p ~/.local/share/nvim/site/pack/git-plugins/start

git config --global user.name "Florent"
git config --global user.email "fguilleux@intellum.com"
git config --global commit.template ~/.gitmessage
git config --global push.default current

cd /usr/local/bin
sudo curl -O https://raw.githubusercontent.com/bilgi-webteam/kommit/master/bin/git-kommit
sudo chmod +x git-kommit

sudo chsh -s $(which zsh) ubuntu

cp -RTs $PWD/home $HOME
