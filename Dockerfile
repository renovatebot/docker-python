# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:9c55320bdd495ccec1f08c27c6e94d0eb40cfae6e2d60a72afb94d93b797e8af

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
