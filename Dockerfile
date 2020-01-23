FROM registry.redhat.io/ubi8/ubi:latest

RUN dnf search openjdk

RUN dnf install -y java-11-openjdk 
