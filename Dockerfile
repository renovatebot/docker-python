# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:18f8ab9f4a584380be2d02d45c7ae08fed6343f08b42548843d6f55401e13e42

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
