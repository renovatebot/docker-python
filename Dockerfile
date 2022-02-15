# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:34d72ad1fa883dc85c48cabc9cd621bb1ec3c9cdaa5fbfa458c1b0fa89530b74

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
