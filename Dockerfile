FROM centos:7
MAINTAINER Franklin Liang <franklin.liang@myropcb.com>

# setup workdir
RUN mkdir -p /root/work/
WORKDIR /root/work/

# install git
RUN yum -y install git

# run a CMD to show git is installed
CMD git help