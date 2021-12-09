# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.1

FROM renovate/buildpack:5@sha256:af1cfb539fe81d30cfdb247069f912c411fcd7fb1b505d86afa4c94f955462a0

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
