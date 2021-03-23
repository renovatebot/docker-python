# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:dc6e8b8fc227fe9196d9d46913ce6682c3816b7930b134cfda898a554e04479e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
