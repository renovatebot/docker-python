# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:fd3ecf7756539161dcc747890f7485c03284abed0d5b991b02926266f1f8e766

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
