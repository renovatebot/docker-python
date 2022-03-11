# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:7b786e92151a9b012c9aa7da39d75879b7f91990a8e5782f549a6d15e23f851d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
