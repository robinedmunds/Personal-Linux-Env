#!/usr/bin/env bash

# symlink all files to current user home and root home

ln -sf -t ~/ $(pwd)/.bash_aliases
ln -sf -t ~/ $(pwd)/.vimrc
ln -sf -t ~/ $(pwd)/.tmux.conf

ln -sf -t /root/ $(pwd)/.bash_aliases
ln -sf -t /root/ $(pwd)/.vimrc
ln -sf -t /root/ $(pwd)/.tmux.conf
