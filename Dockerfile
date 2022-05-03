# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:caa20ff3672cee67fca6a1de14bbe68cec26eef952a70aa4b70978a6b002f56c

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
