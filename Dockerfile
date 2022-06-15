# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:b5a48747676645f972871e7e5277f3fed2d7d5a3df261c6a8238e6a8cf667d06

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
