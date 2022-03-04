# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:65dd16c78a3ff0c4ca6b2f65eaa923556b9186a1acb78bd4691733ed22008e9b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
