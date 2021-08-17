# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:44768ab3779f2f5a331e6d5032cf058b4fb219dca76341cf7809f9a9313dfdc2

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
