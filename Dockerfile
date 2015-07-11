FROM ubuntu:14.04
MAINTAINER Lacledes LAN

RUN apt-get update && apt-get install -y curl nano
RUN apt-get install lib32gcc1 libc6-i386 wget
RUN mkdir /steamcmd
WORKDIR /steamcmd
RUN wget http://media.steampowered.com/installer/steamcmd_linux.tar.gz
RUN tar -xvzf steamcmd_linux.tar.gz
