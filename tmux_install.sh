git config --global http.sslVerify false
sudo apt -y update
sudo apt -y install libevent-dev ncurses-dev vim
wget https://github.com/tmux/tmux/releases/download/2.6/tmux-2.6.tar.gz
tar zxvf tmux-2.6.tar.gz
cd tmux-2.6
./configure
make -j
sudo make install
