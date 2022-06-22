# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:da3f4cc112f0c1c2b378cca8982697445b8aaa29154a5334f8140e5302340ceb

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
