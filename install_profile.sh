cp -r .vim* ~/
cp -r .tmux* ~/

sudo apt update
sudo apt install fonts-powerline cmake python-dev -y
git clone https://github.com/VundleVim/Vundle.vim ./.vim/bundle/Vundle.vim
vim +PluginInstall +qall +silent
~/.vim/bundle/YouCompleteMe/install.py --all 

