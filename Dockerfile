# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:7df4265ac86591f6909e9e2c73b4e32e9fe06e5b89405cea1addfc213bc94aef

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
