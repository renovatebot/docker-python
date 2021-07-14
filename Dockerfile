# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:1da550e9cb447f14e596361619f7d47e00ae96f46623a50db6ba706dc91039df

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
