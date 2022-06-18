# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:697c26af6bbd8c7f1f50d02e2c9e439643da1394d6c2fcbac98082a69ac4bcc2

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
