# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:012bd9fa4770c60f3481cb7ad4db622344dfa989dfa2c4264f39fce9b1a5d1c4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
