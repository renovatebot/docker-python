# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.1

FROM renovate/buildpack:5@sha256:42e08482fc0d86ad33a08ef9faddcf1cc28f16e25b0e6add1776968274369e1b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
