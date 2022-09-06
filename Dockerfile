# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:009162804484f5fbc07e08de0dc4b00933ebb8db789753523d82c8e88ccaa6cf

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
