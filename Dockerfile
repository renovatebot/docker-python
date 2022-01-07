# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.1

FROM renovate/buildpack:5@sha256:be0521a13e457332c7a1fb136fbc0a79472fcbdeaca628c053ab61b6fd48adf7

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
