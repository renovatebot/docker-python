# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:77153214dc7eefe4351b376dd0424253fa63ae75cf37097c0889fcb6dd1aa5c8

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
