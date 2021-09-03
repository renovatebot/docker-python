# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.7

FROM renovate/buildpack:5-python@sha256:be29deba6b35615d5177fc8bcb712b6ef78114845207c933f48985792344eae4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
