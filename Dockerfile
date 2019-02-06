FROM renovate/base@sha256:8cba78f1fc4d5b8d82dcb976cb25b8bef809ff07eb594cd821c5cbe594c9498b

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
