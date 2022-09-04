# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:cdfd48b4925802ed83900f2eb94fd22509e2e9c634979acf71934bb176be0aad

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
