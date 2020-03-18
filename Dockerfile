FROM centos:5.3

RUN yum upgrade -y 
#RUN rpm -Uvh https://download.foldingathome.org/releases/public/release/fahclient/centos-5.3-64bit/v7.4/fahclient-7.4.4-1.x86_64.rpm 
RUN rpm -Uvh https://download.foldingathome.org/releases/public/release/fahclient/centos-5.3-64bit/v7.4/fahclient-7.4.4-1.x86_64.rpm 
RUN yum clean all && \
      rm -rf /var/cache/yum
