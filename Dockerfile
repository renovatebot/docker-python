# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:e54efe3a996c6aade012a40f8d1a1044a2ba9a4ff39e2a399994d0ac7291d604

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
