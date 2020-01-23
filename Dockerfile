FROM registry.redhat.io/ubi8/ubi:latest

RUN yum list all

RUN yum install -y openjdk1.8
