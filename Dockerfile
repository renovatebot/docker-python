# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:ceff8531020887fd47404fb3ed5a5f97de4ddcf32211bab0c1c89824963aac5b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
