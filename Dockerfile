# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:9f0608bf78644162699c8cd9749cb3a9de346184f6423ca25acacaa1da8d5737

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
