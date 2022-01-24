# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:0c79f452e305b38df6c34536a09ce43aacc819c85afa0e20275e824a4aff4398

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
