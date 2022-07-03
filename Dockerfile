# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:125859ce067bc29523130c09470cb9664368e8103f65355236a04b1757c9af23

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
