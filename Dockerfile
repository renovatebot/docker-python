# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:6d7ae32f259453ae5f524f965cf46e56f2645b71a3903c99c47deaf092f39420

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
