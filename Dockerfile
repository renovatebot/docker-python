# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:5acca3e8ea4db8a58b9d44cfa260f6d28478ed52f9ad664a705b6aa0a0b42967

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
