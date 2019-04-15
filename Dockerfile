#FROM ubuntu:latest
FROM debian:stretch
MAINTAINER Chanmoro <kazuki.m777@gmail.com>

RUN apt-get update
RUN apt-get install -y open-cobol