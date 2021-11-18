# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:f00fa0759fd02737867f47b67bc239aaf8b76b1bfcaf200f735d81b96358a8e0

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
