FROM kalilinux/kali-linux-docker:latest

RUN rm -fR /var/lib/apt/
RUN apt-get clean -y
RUN apt-get update -y
RUN apt-get install -y software-properties-common && apt-get update -y
RUN apt-get install -y kali-linux-full --fix-missing
RUN apt-get install -y git colordiff colortail unzip vim nano tmux xterm zsh curl telnet strace ltrace tmate less
RUN updatedb
