FROM renovate/base@sha256:43ca1bebe0b003e52b5a5279bf8b711cc80974f016455ae85529e022ceea66da

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
