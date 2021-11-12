# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:9f2e303076e5758bd4e30be4bd28ecd4ee5b4512deb68cc8887a2ba5c5746919

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
