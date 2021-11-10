# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:73ebcce84f33d61a25cdd83de4ec448f9fcd37a8cefc38148b51757545b02dcd

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
