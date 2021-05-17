# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.5

FROM renovate/buildpack:5-python@sha256:09fa9fdab7ea53fec80ae1968a7ddbfffdad17db348b00bd3118ed896827a4be

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
