# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.5

FROM renovate/buildpack:5-python@sha256:025944b322b7de95a2906503d6adf3a2454745414f5d6b61d38504374f3d0f6c

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
