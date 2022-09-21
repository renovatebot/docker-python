# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:dcdce728a6d62e679f46e02c23e415a7b10441505a5b2e2ab9d71acfe38ee44f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
