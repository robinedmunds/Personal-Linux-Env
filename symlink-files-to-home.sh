#!/usr/bin/env bash

# symlink all files to current user home and root home

cd $(pwd)/files

find . -maxdepth 1 -type f -exec ln -srf '{}' -t ~ \;

