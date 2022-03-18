# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.3

FROM renovate/buildpack:6@sha256:74483fd1b422ee649635f71810b481bbf2229b8a8ff8b50cdd0b9b02d2349229

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
