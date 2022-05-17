# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:e3ffa7a80894a49964f17284b8bd6d92e3eebd5c51ad490b5c7368b7c961b328

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
