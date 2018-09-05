cp -r .vim* ~/
cp -r .tmux* ~/

wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mkdir -p ~/.local/share/fonts
mkdir -p ~/.config/fontconfig/conf.d/
m PowerlineSymbols.otf ~/.local/share/fonts/
sudo apt install fontconfig
fc-cache -vf ~/.local/share/fonts/
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
