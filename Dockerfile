# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:dacfd0130535cadf7d704337af9b6bb2f12f1fc8bf6c7eebf63eaf076477d141

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
