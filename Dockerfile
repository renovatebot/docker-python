# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:3-python@sha256:2006d747d0a418c665fe81ee7c4bc53dc05e1141fde90381ea0eac27022a0276

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
