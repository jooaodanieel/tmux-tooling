#!/bin/bash

cp ./.tmux.conf ~/.tmux.conf

if [ ! -d ~/.local/bin ]; then
  mkdir -p ~/.local/bin
fi

cp ./scripts/solus-set-env ~/.local/bin/solus-set-env
