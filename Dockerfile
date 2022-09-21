# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:d8eb54a4a9aa9819b57120531fae280680d7246015405b84c64b3df3833ebd28

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
