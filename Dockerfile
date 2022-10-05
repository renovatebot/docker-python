# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:359d7d64a7abcf67de2e0ae60de5372ab6da5eee1dcbb52c5d93187e1fff3796

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
