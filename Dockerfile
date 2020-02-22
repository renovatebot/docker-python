FROM renovate/base@sha256:8982602c621ebd5f43f5492af557f59bd486f25afb97af0e61546e2e127bb2af

USER root

RUN apt-get update && apt-get install -y \
    python3.7-dev \
    python3-distutils \
    python3.7-venv \
    && rm -rf /var/lib/apt/lists/*

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
