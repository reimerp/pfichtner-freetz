echo '%sudo ALL=(ALL) NOPASSWD:ALL' >>/etc/sudoers
# disable sudo hint without having any matching file in $HOME
sed -i 's/\[ \! -e \"\$HOME\/\.hushlogin\" \]/false/' /etc/bash.bashrc

