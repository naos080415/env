sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install -y git zsh nano vim x11-apps
code .
ln -s /mnt/c/Users/nao/Dropbox/dotfiles/.zshrc .zshrc
ln -s /mnt/c/Users/nao/Dropbox/dotfiles/.vimrc .vimrc

# zsh プラグインのインスール
chsh -s /bin/zsh 
sudo chmod 777 /usr
sudo chmod 777 /usr/local
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
sources ~/.zshrc

ln -s /mnt/c/Users/nao/Dropbox/dotfiles/.gitconfig .gitconfig

vim
cd .cache/
ln -s /mnt/c/Users/nao/Dropbox/dotfiles/vim_userconfig userconfig
vim
