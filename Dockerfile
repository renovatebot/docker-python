# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:bee65d1f1bd568bf292f22cd4f39e60e3bf44966f76069d68d11cc49c6165e67

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
