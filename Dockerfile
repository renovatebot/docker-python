# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:4ede1d655302b468d75d12b3edd94bdfbdce6f111b510128f2ac517b4c25910d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
