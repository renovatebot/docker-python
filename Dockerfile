# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:c70295407ca1c9c4e43d252276605e834ca062773d1277e79d341ef2d02d017e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
