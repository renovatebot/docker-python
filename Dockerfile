FROM renovate/base@sha256:35fba95cd19265a170a8cf80627bde161c7242aed6f314173ebd3777c2ce3d3f

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils && apt-get clean python3-setuptools

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
