# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.5

FROM renovate/buildpack:5-python@sha256:8390fc937e5f3d141f54fc5c5c91937a5fd442894987e36607847a23ad54f32e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
