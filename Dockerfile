# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:710bae8168807fb535f2e2b6b0556744e387ba088b6e64a9aee8e310b345d00e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
