# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:11a5e2e0ec2d52d4ccb7ca0e68489fe70089e7e3e221e392d0c69c8e04b45d38

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
