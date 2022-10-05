# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:0beb042a8f0c8184d765ca0f2190ccc3e502773dc972584c7923c019111ae63e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
