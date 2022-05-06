# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:b4724a595694ce37f933ce08fdc8a97f1aeb768ef23f95c25a4e7eb7e28658d2

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
