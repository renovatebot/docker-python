# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.5

FROM renovate/buildpack:5-python@sha256:0b7596eea0366442904af568c7a37444f1f3c3e21bf27ea74b41d5f58043294b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
