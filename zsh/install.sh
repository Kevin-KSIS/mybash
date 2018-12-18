#!/bin/bash
sudo apt install zsh;
echo `zsh --version`;
chsh -s $(which zsh);
echo "Log out and login back again !!!"

