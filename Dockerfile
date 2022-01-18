# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:5@sha256:a21d804488fc6c06d421aba67a1c8793e9a5cb2e43ca8fa4557accbb10692917

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
