# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:8b74cb13f61c3e785a61b65fca19998df24158b5b35cd42518b173b623e0fb32

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
