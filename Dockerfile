# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:cb2f8aa6396ac56b32966552f2480a9f6cc2e731e57cf780c6f863ce64b2282e

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
