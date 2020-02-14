git config --global http.sslVerify false
sudo apt -y update
sudo apt -y install libevent-dev ncurses-dev vim
wget https://github.com/tmux/tmux/releases/download/3.0/tmux-3.0.tar.gz
tar zxvf tmux-3.0.tar.gz
cd tmux-3.0
./configure
make -j
sudo make install
