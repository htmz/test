FROM centos:123123
MAINTAINER XU
RUN mkdir /docker
RUN echo '123456' | passwd --stdin root
RUN useradd docker 
RUN echo 'docker' | passwd --stdin docker

