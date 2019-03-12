FROM renovate/base@sha256:67f33a78af595f62d1aeb717bbc0d5187cbe5faeb83dcfd98a9d0131a014eaeb

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
