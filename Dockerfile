# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:e115a3a99a368315362f15c8f1eb8a19b11ee7267e9cfe25c4933f5bbe43ebd3

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
