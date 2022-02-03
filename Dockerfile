# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:f8f23f178cb2ddc34519685850658a3598288b5cc526de2c56699b28c3169a17

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
