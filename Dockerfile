FROM renovate/base@sha256:d26a51123d28c40e8ae59c58456f0d9c7203257e906a05262ef0729715b068f3

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
