# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:2fe0b1f616d9105d195ae506855e18a775c74674c7d5ca51feb715ec9fc55b36

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
