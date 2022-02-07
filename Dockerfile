# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:fa5ad9fcfbdf0f1833d53f6a70986658fb8083d5465058ed0eb75d30ad5e97b6

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
