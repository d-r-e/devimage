FROM debian:bullseye-slim
LABEL maintainer "d-r-e aka darodrig"
# base software
	RUN apt-get update
	RUN apt-get --no-install-recommends install -yq \
		wget \
		curl \
		vim \
		make \
		clang \
		gcc \
		gdb \
		less \
		g++ \
		git \
		valgrind \
		watch \
		man \
		iputils-ping \
		netcat \
		nmap \
		nasm \
		binwalk \
		binutils \
		strace \
		ltrace \
		python3-pip \
		zsh \
		patch \
		libncurses5-dev \
		hashid
# RUN apt-get install -yq texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra
RUN apt-get install -yq latexmk pandoc

	RUN pip3 install pandas numpy jupyter sklearn matplotlib keras
# set zsh as default shell
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
# install github cli
	RUN wget https://github.com/cli/cli/releases/download/v2.2.0/gh_2.2.0_linux_amd64.deb && \
		dpkg -i gh_2.2.0_linux_amd64.deb && rm gh_2.2.0_linux_amd64.deb
RUN apt-get install -y rustc cargo
# cleanup
	RUN apt-get install -yq sudo
	RUN apt-get install -yq file fdisk lsof
	RUN apt-get autoremove -yq

ENTRYPOINT [ "/usr/bin/zsh" ]