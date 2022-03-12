# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:d1a2e4c5a54bc134a59d3fc99e918f3329d5418a34cd9b63e9eaa79405b9172f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
