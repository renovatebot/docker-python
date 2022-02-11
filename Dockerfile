# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:87830ff48019962135718f1998f1a76f4eef4cbdeeb7311e9861de93f405795c

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
