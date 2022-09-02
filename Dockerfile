# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:b9ef8950b340054dbcdc3a9c771b4a6ccc6adfd5e99d5014beb8cbdefd9dd269

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
