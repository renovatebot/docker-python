# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5-python@sha256:cd9942e5ac69c8d8552fb257141eaaf257ee980a7039b5870b3b1f2ea2162f41

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
