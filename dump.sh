dconf dump / > dconf-backup.conf
scp ~/dconf-backup.conf work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.bashrc work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.inputrc work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp -r ~/.config/nvim/ work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.tmux.conf work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/.ssh/config work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp /etc/hosts work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp ~/current_language_layout.sh work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp -r ~/completion work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp -r ~/completion-ruby work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
scp -r ~/.tmux work_server_without_forwarding:/home/ubuntu/desktop_computer_config/.
