# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.11.0

FROM renovate/buildpack:6@sha256:65ee024ee28dff3d3767ee9e042fb9fba70b18a6d39e82105a4d77538ada3eed

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
