# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:e11796677834189fca78a9388ac256dba1bcd3787b82da93c9d2f9f0f314b9ec

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
