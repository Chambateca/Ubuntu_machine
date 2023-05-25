FROM ubuntu:18.04

RUN mkdir ~/workdir

RUN apt update -y && apt dist-upgrade -y && apt-get update

RUN apt-get -y install python3

RUN echo 'alias ll="ls -al --color=auto"' >> ~/.bashrc

CMD ["/bin/bash"]
