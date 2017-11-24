FROM fedora:latest
MAINTAINER Xiaofeng Wang <xiaofwan@redhat.com>

RUN dnf -y update && dnf install -y iputils iproute ethtool tcpdump && dnf clean all
