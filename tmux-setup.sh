#! /usr/bin/bash
sudo apt-get update && sudo apt-get -y tmux
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
