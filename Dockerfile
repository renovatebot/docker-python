# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:c1e1eb6659fc36d40f980038e27bb4368ddbbf6536e2a6c941750a7713789fde

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
