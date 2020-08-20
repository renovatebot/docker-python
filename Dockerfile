# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.8.5

FROM renovate/buildpack:2-python@sha256:6b8c65e8d6cd07a047331f0fa4788292ebae98eef3d594ae5f2e9d7d412a9cb8

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
