FROM renovate/base@sha256:bd80fcf8144d9f5b6cadd03a1e56e7d11cde83a29c31181845f33e2fb275d296

USER root

RUN apt-get update && apt-get install -y \
    python3.7-dev \
    python3-distutils \
    python3.7-venv \
    && rm -rf /var/lib/apt/lists/*

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
