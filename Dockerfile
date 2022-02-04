# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:5bf8905259d30781df51f06dcec57f085b328584a60e43d829947538d2b5c640

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
