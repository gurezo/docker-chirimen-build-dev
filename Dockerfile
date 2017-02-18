FROM ubuntu:14.04

RUN apt-get -y update
RUN dpkg --add-architecture i386
RUN dpkg --add-architecture amd64
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y android-tools-adb
RUN apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends autoconf2.13 bison bzip2 ccache curl flex gawk gcc g++ g++-multilib git lib32ncurses5-dev lib32z1-dev libgconf2-dev zlib1g:amd64 zlib1g-dev:amd64 zlib1g:i386 zlib1g-dev:i386 libgl1-mesa-dev libx11-dev make zip lzop libxml2-utils openjdk-7-jdk nodejs unzip python
RUN ccache -M 50G
RUN git clone https://github.com/chirimen-oh/B2G.git
RUN apt-get -y autoremove
RUN apt-get -y autoclean
