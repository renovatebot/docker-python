# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:5ac89054048e08c379f50eb8baa5dfbd09a5a06b232021b04e8a18634d16f1e4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
