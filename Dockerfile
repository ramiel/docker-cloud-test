FROM node:8-alpine

MAINTAINER Fabrizio Ruggeri <fabrizio.ruggeri@gmail.com> 

RUN apk add --update git jq py-pip bash openssh-client curl
RUN pip install awscli
