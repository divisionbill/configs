#!/bin/bash

# ~
ln -s $(pwd)/vim/.vimrc      $HOME/.vimrc
ln -s $(pwd)/bash/.bashrc    $HOME/.bashrc
ln -s $(pwd)/tmux/.tmux.conf $HOME/.tmux.conf
ln -s $(pwd)/git/.gitconfig  $HOME/.gitconfig

# .config
ln -s $(pwd)/ghostty  $HOME/.config/
ln -s $(pwd)/i3       $HOME/.config/
ln -s $(pwd)/polybar  $HOME/.config/
ln -s $(pwd)/picom    $HOME/.config/
ln -s $(pwd)/rofi     $HOME/.config/
