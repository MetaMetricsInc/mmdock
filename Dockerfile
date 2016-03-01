FROM ubuntu:15.10
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
RUN apt-get update
ADD . /code
RUN apt-get install python-pip python-dev libpq-dev -y
