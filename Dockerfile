# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:133a7bb0d8b622bfb9c4651de16c29ce05631ada1436988ed2a3bea78b37eb63

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
