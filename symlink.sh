#!/usr/bin/env bash

# symlink all files to current user home and root home

ln -sf -t ~/ .bash_aliases
ln -sf -t ~/ .vimrc
ln -sf -t ~/ .tmux.conf

# ln -sf -t /root/ .bash_aliases
# ln -sf -t /root/ .vimrc
# ln -sf -t /root/ .tmux.conf
