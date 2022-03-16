# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:b623437ef365744b7d4b31a259205b46e17612f1ec3f3153f313cd783ed70dfb

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
