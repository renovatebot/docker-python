# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:f2f7e2e9f92b5294fbd94ea909f4725069eb59579e7512913e2bd4bf89ff2ec7

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
