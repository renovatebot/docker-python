# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:353a7ca6806ae6aaf4efc2f15e80b07218261eb5198dcaf0816e1c56ac5b3045

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
