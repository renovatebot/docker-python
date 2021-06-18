# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.5

FROM renovate/buildpack:5-python@sha256:45a8b2a6770facc430681c896db17859f500531622d8b85cc7ee92798e8a5a37

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
