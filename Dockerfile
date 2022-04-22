# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:25a230dba60f8e5b7dc607a471be5d214ed8cd23a2e1551879c820c688f575f9

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
