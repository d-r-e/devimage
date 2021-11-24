FROM debian:bullseye
LABEL maintainer "d-r-e aka darodrig"
RUN apt-get update
RUN apt-get install -yq wget curl vim make clang gcc git valgrind watch make man
RUN apt-get install -yq nasm gcc binwalk binutils strace ltrace
RUN apt-get install -yq fish
ENV SHELL /usr/bin/fish
RUN fish -c 'set -U fish_greeting "" '
RUN git clone https://github.com/radareorg/radare2 && radare2/sys/install.sh
ENTRYPOINT [ "/usr/bin/fish" ]