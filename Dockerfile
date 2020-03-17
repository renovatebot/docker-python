FROM renovate/base@sha256:175e2d040a8dbd7900d815621e386efed1ca9c4f40e5aaf1902d4632f1bf645f

USER root

RUN apt-get update && apt-get install -y \
    python3.7-dev \
    python3-distutils \
    python3.7-venv \
    && rm -rf /var/lib/apt/lists/*

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
