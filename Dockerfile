# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:e74995e980b0c92a878bbed8d8de3a19a3f7138a2e9fd4fc19ececbb28add033

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
