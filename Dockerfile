# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:c3d5d461cf1d9ad59814d308562b7fa879c23b00e709d672830a4fac69a0fca0

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
