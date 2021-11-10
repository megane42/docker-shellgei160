FROM ubuntu:20.04

ARG user=docker

RUN apt-get update
RUN apt-get install -y locales man manpages-ja manpages-ja-dev git vim
RUN locale-gen ja_JP.UTF-8
RUN yes | unminimize

RUN useradd --create-home $user
USER $user
WORKDIR /home/$user

RUN echo "export LANG=ja_JP.UTF-8" >> ~/.bashrc
RUN git clone https://github.com/shellgei/shellgei160
