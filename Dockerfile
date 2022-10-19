# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.8

FROM renovate/buildpack:6@sha256:49447c9e543b2ad8580f9dda63e0b7f478cc89818fb37420328e37dc5925c43d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
