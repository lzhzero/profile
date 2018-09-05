cp -r .vim* ~/
cp -r .tmux* ~/

wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
sudo apt update
sudo apt install fonts-powerline cmake python-dev
git clone https://github.com/VundleVim/Vundle.vim ./.vim/bundle/Vundle.vim
vim +PluginInstall +qall +silent
~/.vim/bundle/YouCompleteMe/install.py --all 

