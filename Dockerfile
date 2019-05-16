FROM renovate/base@sha256:bcecb7473f755071cc4e4ad837d4ebfb604918d91e85c1323b0172fa312fdc52

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
