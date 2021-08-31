# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.7

FROM renovate/buildpack:5-python@sha256:4af2125c3e7038d8a05bf4acd72e8e49e1b2e98c56ba3a5ddf30f6073d222efc

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
