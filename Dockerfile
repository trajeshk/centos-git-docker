#Pull base image
FROM centos:latest

#Maintainer
MAINTAINER Rajesh Kanna

#Install packages
RUN yum install -y git wget

#Set env Vaiable
ENV HOME /root

#WWorking directory
WORKDIR /root

#Default command
CMD ["bash"]
