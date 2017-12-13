FROM ubuntu:16.04
LABEL description='Ubuntu image with tools for many purposes'

RUN apt-get update
RUN apt-get install git -y
RUN apt-get install openssl -y
