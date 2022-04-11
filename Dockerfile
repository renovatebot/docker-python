# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:d2e548f5f0c79bc433f44280b606f5561fb08cd3aafaf0806b89c1545f6f02b6

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
