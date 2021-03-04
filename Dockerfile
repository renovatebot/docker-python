# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:277510b16eed4c0a843da3465987b895220f48c253a9fe87cd26ae4b563a66ff

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
