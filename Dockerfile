# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:cc4b8b2563509d5a2be93a9c67f1f3ad6dbb1c0d65eb03d55fd28036f025d527

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
