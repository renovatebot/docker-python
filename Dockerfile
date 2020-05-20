# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.7.7

FROM renovate/buildpack:2-python@sha256:0df9e377c9c1f44264dedc297522ad67f570a08f53dff865564bbad23c52cc85

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
