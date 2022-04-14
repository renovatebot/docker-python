# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:2f71076c04e6835621d4775827c024d7a219f65a957cc38a5dcb7305f0bf0bad

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
