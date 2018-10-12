FROM renovate/base

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
