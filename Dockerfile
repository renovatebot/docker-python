FROM renovate/base@sha256:38271d5feac6ba7b16e75e5af90ab22e6ecacbc2fad927ca0c5baaa253437b62

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
