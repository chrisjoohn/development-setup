sudo apt -y update
sudo apt -y upgrade

sudo apt install -y nodejs
sudo apt install -y npm
sudo npm install -g yarn
sudo apt install -y git
sudo apt install -y python3-pip
sudo apt install -y curl

sudo add-apt-repository universe
sudo apt install -y powerline


sudo apt install -y vim


curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
    
sudo apt install -y tmux


if [ ! -d "~/.tmux-themepack" ]
then	
	git clone https://github.com/jimeh/tmux-themepack.git ~/.tmux-themepack
fi


mkdir -p Development

git clone https://github.com/chrisjoohn/development-setup.git ~/Development


sudo cp ~/Development/development-setup/.vimrc ~/
sudo cp ~/Development/development-setup/.tmux.conf ~/
sudo cp -r ~/Development/development-setup/tmux* ~/

cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf


