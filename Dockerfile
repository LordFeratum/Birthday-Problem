FROM ubuntu
MAINTAINER quique

RUN apt-get update
RUN apt-get install -y python python-dev python-distribute python-pip

ADD /app /app

WORKDIR /app

CMD python birthday.py 10 25


