sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt upgrade
sudo apt install -y telegram-desktop slack git chromium-browser tmux software-properties-common neovim python-dev python-pip python3-dev python3-pip rbenv autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev
sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor

mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build

scp ubuntu@52.57.123.204:~/desktop_computer_config/dconf-backup.conf ~/.
dconf load / < ~/dconf-backup.conf
scp ubuntu@52.57.123.204:/home/ubuntu/desktop_computer_config/config ~/.ssh/.
scp work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.bashrc ~/.
scp work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.inputrc ~/.
scp -r work_server_without_forwarding:/home/ubuntu/desktop_computer_config/nvim ~/.config/.
scp work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.tmux.conf ~/.
sudo scp work_server_without_forwarding:/home/ubuntu/desktop_computer_config/hosts /etc/.
