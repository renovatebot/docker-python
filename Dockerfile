# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:b029aeef9ca2d321520956cb9cde4c38ef0468e5922068466ea94b0ca1231fdd

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
