# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:8173ffb647449807ce52096115a2ae9f2078e7d92a5a2883cf4846e3fcabca3c

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
