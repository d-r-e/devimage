#!/usr/bin/env zsh
#script to change oh-my-zsh theme
set -e
THEME="${1:-gozilla}"

# find theme
THEME_PATH=$(find ~/.oh-my-zsh/themes -name "${THEME}*" | head -n 1)
#if it was not found, download it
if [[ -z "${THEME_PATH}" ]]; then
    echo "Theme not found, downloading..."
    curl https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/themes/$THEME.zsh-theme -o ~/.oh-my-zsh/themes/$THEME.zsh-theme
    #print size of the downloaded file
    echo "Downloaded theme size: $(du -h ~/.oh-my-zsh/themes/$THEME.zsh-theme | awk '{print $1}')"
fi


#substitute the theme in .zshrc
sed -i -e "s/ZSH_THEME=.*/ZSH_THEME=\"${THEME}\"/g" $HOME/.zshrc
