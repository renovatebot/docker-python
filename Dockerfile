# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:2279a1ffacff20ecae97dc0c2050b03e6d5550ce3a21f9389b503565671af243

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
