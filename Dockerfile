# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:f70c53572abff13f18df4297cedbf42e9acedcaacb60d2316d3e34481e817648

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
