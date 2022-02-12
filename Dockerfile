# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:0708199137efd4f0e5d639cfe3398ec557484e07645c3b53a0ea8bbbc75b2330

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
