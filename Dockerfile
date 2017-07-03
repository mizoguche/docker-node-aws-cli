FROM node:latest

RUN apt-get update && apt-get install -y python-dev python-pip
RUN pip install awscli
