FROM ubuntu:16.04
MAINTAINER Khelil Sator <ksator@juniper.net>
##########################################################
RUN apt-get update && apt-get install -y python-dev  \ 
			libxml2-dev python-pip libxslt1-dev build-essential  \ 
			libssl-dev libffi-dev git
RUN pip install cryptography junos-eznc jxmlease wget ansible==2.4.2.0 jsnapy requests ipaddress pyang pyangbind
RUN ansible-galaxy install Juniper.junos
WORKDIR /project
