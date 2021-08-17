# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:156ad1af67594d76c5f084d2c4aff259f2145cbe37216ed9ead9d06e3f060980

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
