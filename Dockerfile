# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:476403af74df1783b8ab7d7780ea6e6328e8a78b68b8fd5264ca4e4a0be4b0dc

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
