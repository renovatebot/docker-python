# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.3

FROM renovate/buildpack:6@sha256:810e591441c698bbab3047bf875b812c98b42a19a94b9f9651a5355e2a7462d3

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
