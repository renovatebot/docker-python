# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:4c4810ca996f01d4327e90b882af7b4fe934e0199652335c8f5df69088205f34

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
