alias ll='ls -la'
alias disk='df -h'
alias vpn1='sudo ssh -D 22 -C -N mrbeach@vpn-01.streetline.com'
alias vpn2='sudo ssh -D 22 -C -N mrbeach@vpn-02.streetline.com'
alias vpn-01='ssh mrbeach@vpn-01.streetline.com "curl https://raw.github.com/marcusl33beach/Vim-/master/.bashrc >/tmp/.bashrc; curl https://raw.github.com/marcusl33beach/Vim-/master/.vimrc >/tmp/.vimrc; source /tmp/.bashrc; source /tmp/.vimrc; clear; hostname"'
alias vpn-02='ssh mrbeach@vpn-02.streetline.com "curl https://raw.github.com/marcusl33beach/Vim-/master/.bashrc >/tmp/.bashrc; curl https://raw.github.com/marcusl33beach/Vim-/master/.vimrc >/tmp/.vimrc; source /tmp/.bashrc; source /tmp/.vimrc; clear; hostname"'
