# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:2-python@sha256:85c51827bd70dbea0700312049fb969dbac0d68e1a840d5c1420ff275f26563b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
