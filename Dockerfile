# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:e09c52938cbb437d26e1bf837888bbf75f7623070cfe09d59a4e6b64607c4ed8

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
