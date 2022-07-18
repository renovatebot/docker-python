# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:01be8ee0eb03159a1a7ca4043f1156b39183c67b8b29bf0695398decd4165ee7

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
