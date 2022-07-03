# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:0d8ca4d35654635dc370c76f8f5a3eed004291110a05153f37cd30942d51ad4e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
