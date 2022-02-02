# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:a4fa3dab0e86d5c55be7f0bfb76cce3148d742b3eeb8cddc9239cf8f2bf361cb

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
