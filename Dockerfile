FROM renovate/base@sha256:0a284bd3fe8dbd7dffdd2d2adac5135686b13a15757e11375a4c2742b9be5137

USER root

RUN apt-get update && apt-get install -y python3.7-dev python3-distutils python3.7-venv && apt-get clean

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
