#!/usr/bin/env sh


DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# ln -sf $DOTFILES/zsh/zshrc $HOME/.zshrc

rm -rf $HOME/.config/nvim
ln -s $DOTFILES/nvim $HOME/.config/nvim

ln -sf $DOTFILES/tmux/tmux.conf $HOME/.tmux.conf

mkdir -p $HOME/.local/bin

ln -sf $DOTFILES/scripts/t $HOME/.local/bin/t
ln -sf $DOTFILES/scripts/deliver $HOME/.local/bin/deliver