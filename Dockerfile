# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.8

FROM renovate/buildpack:6@sha256:c831b621e16266121d75c4aaf2d53827b86f9f9c77b0c6004716de5c1b292737

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
