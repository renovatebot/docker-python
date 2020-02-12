FROM renovate/base@sha256:3bd934a4709db3b91e32f005c6783b5407b2fac28be08da6b5c6cf91e4b2ec60

USER root

RUN apt-get update && apt-get install -y \
    python3.7-dev \
    python3-distutils \
    python3.7-venv \
    && rm -rf /var/lib/apt/lists/*

RUN rm -fr /usr/bin/python3 && ln /usr/bin/python3.7 /usr/bin/python3
RUN ln /usr/bin/python3.7 /usr/bin/python

USER ubuntu
