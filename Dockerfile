# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:7bf16b76f1708fe26c557912c900b772febc4b50e3294d54c8bc37ccb60463c4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
