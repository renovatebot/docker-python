# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.8.5

FROM renovate/buildpack:2-python@sha256:c7d1c5587ef1279bc77d7f4aaa82a5fc22f7cb10e07711b0b645bc899c251927

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
