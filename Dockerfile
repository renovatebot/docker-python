# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:14f0386d5a576d5bdca4f53dfa2553b99485de882ca7213484f50b54e3e2d7de

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
