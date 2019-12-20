FROM renovate/base@sha256:3bee86a86c0bb4d59834318935e503f9b2f41f4737e4fe764f697c7915150988

USER root

RUN apt-get update && apt-get install -y \
    python3.7-dev \
    python3-distutils \
    python3.7-venv \
    && rm -rf /var/lib/apt/lists/*

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
