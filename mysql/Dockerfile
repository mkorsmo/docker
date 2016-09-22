FROM sameersbn/mysql
MAINTAINER Matthew Korsmo <matt@jamplay.com>

RUN apt-get update

RUN mkdir -p /root/mysql

EXPOSE 3306

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
