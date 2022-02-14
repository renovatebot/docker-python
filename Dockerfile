# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:2d489ae8bd528d6ac0a0ae3a0bdf04d2a846453e9034adc4dbe953290e1cd7de

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
