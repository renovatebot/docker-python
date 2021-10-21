# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:3b1bbce27d7612f261f70552c4cdea6415593c8fe42b7f094a22ead8782ca3ca

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
