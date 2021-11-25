FROM debian:bullseye
LABEL maintainer "d-r-e aka darodrig"
# base software
    RUN apt-get update
    RUN apt-get install -yq wget curl vim make clang gcc git valgrind watch man
# install net utilities
    RUN apt-get install -yq iputils-ping netcat nmap
# install assembly and binary utilities
    RUN apt-get install -yq nasm binwalk binutils strace ltrace
# install python and ml libraries
    RUN apt-get install -yq python3-pip
    RUN pip3 install pandas numpy jupyter sklearn matplotlib keras
# install zsh
    RUN apt-get install -yq zsh
    ENV SHELL /usr/bin/zsh
# install radare2
    RUN git clone https://github.com/radareorg/radare2 && radare2/sys/install.sh
# tetris (beacause sometimes we need a break)
    RUN git clone 'https://github.com/k-vernooy/tetris' && cd tetris && make && make install
# oh-my-zsh with autosuggestions and the gozzilla theme
    RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.2/zsh-in-docker.sh)" -- \
        -t godzilla \
        -p git -p 'history-substring-search' \
        -p zsh-autosuggestions \
        -a 'bindkey "\$terminfo[kcuu1]" history-substring-search-up' \
        -a 'bindkey "\$terminfo[kcud1]" history-substring-search-down'
    RUN curl https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/themes/gozilla.zsh-theme > /root/.oh-my-zsh/themes/godzilla.zsh-theme
    RUN git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# le norminette
    RUN pip3 install norminette
RUN apt-get install -yq sudo
RUN apt-get autoremove -yq
ENTRYPOINT [ "/usr/bin/zsh" ]