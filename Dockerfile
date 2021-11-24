FROM debian:bullseye
LABEL maintainer "d-r-e aka darodrig"
RUN apt-get update
RUN apt-get install -yq wget curl vim make clang gcc git valgrind watch make man
RUN apt-get install -yq locales
RUN locale-gen es_ES.UTF-8
RUN apt-get install -yq nasm gcc binwalk binutils strace ltrace
RUN apt-get install -yq zsh
ENV SHELL /usr/bin/zsh
RUN git clone https://github.com/radareorg/radare2 && radare2/sys/install.sh
RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.2/zsh-in-docker.sh)" -- \
    -t godzilla \
    -p git -p 'history-substring-search' \
    -a 'bindkey "\$terminfo[kcuu1]" history-substring-search-up' \
    -a 'bindkey "\$terminfo[kcud1]" history-substring-search-down'
RUN curl https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/themes/gozilla.zsh-theme > /root/.oh-my-zsh/themes/godzilla.zsh-theme
ENTRYPOINT [ "/usr/bin/zsh" ]