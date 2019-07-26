FROM renovate/base@sha256:7f0f4a49da8683be57a058b7784faa8e7fa38eddf6f42112ba919fe75c4947be

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
