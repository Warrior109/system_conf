dconf dump / > dconf-backup.conf
scp dconf-backup.conf work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.bashrc work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.inputrc work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp -r ~/.config/nvim/ work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.tmux.conf work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.ssh/config work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp /etc/hosts work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
