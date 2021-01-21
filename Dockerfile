# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:2-python@sha256:5d508c77294994233931ca466f843cbdb7e3bc6584c5a53ec5f122178951093e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
