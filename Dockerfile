FROM renovate/base@sha256:9190172dd193475a94d7cfff61509c0d4bb740004b469b31c08a8d1a24bf620a

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
