# Base OS
FROM centos:centos7
MAINTAINER shaunol

# Env setup
ENV HOME /root
WORKDIR /root

# Easy way to get apache benchmark
RUN yum install -y httpd-tools

# See README
CMD ["ab"]