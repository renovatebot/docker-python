# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:21dc773894c12276bb3ed23dac42728eddcab5dcb406db7eb03295f226ce7de9

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
