#!/bin/bash

#  
ln -s $(pwd)/vim/.vimrc      $HOME/.vimrc
ln -s $(pwd)/bash/.bashrc    $HOME/.bashrc
ln -s $(pwd)/tmux/.tmux.conf $HOME/.tmux.conf
ln -s $(pwd)/git/.gitconfig  $HOME/.gitconfig

#
ln -s $(pwd)/kitty  $HOME/.config/
ln -s $(pwd)/rofi   $HOME/.config/
ln -s $(pwd)/hypr   $HOME/.config/
ln -s $(pwd)/waybar $HOME/.config/
