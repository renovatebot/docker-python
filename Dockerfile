# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:77fc989698e57b2ea70b8997eedd7526e7789a8be03606b27b5f26e06e3badae

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
