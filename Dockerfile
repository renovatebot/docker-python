# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:999b1f547a36a8638e0e6646a1d06537b8a5c0a5575dcdc8adc54104b7ba1ea3

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
