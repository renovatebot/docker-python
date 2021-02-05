# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:3-python@sha256:b8d4be586d32aa70fbec49052b29362dfbd4f0b7f137078c60421065dd034f91

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
