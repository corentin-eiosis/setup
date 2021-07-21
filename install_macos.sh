#!/bin/sh

# VIM stuff
tr -d '\r' < vim/.vimrc > ~/.vimrc

# Git stuff
tr -d '\r' < git/.gitconfig > ~/.gitconfig
