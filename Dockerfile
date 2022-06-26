# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:f298b9376f73c8c6852840a2faff6bc8c00f569e0f989e54b7823eacc9d8b092

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
