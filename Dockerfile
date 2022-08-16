# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:52f013ab6229eafdb83e4d42f166817cb661071344202e700fe7df3be63c5843

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
