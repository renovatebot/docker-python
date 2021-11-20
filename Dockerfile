# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:100fc8f4d6b25ffeadab4eff7fbc9adfdb61b84ed6e5d9199290e02e9ac49c8e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
