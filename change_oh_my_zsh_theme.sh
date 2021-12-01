#!/usr/bin/env zsh

#script to change oh-my-zsh theme
THEME="${1:-gozilla}"

# find theme or download it
find ~/.oh-my-zsh/themes/$THEME.zsh-theme >/dev/null || curl -L https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/themes/$THEME.zsh-theme > ~/.oh-my-zsh/themes/$THEME.zsh-theme

#substitute the theme in .zshrc
sed -i -e "s/ZSH_THEME=.*/ZSH_THEME=\"${THEME}\"/g" $HOME/.zshrc
zsh