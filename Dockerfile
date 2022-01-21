# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:7398bc9049466f40277fbf6dd1f8eecefb3719699c54927443b686d971b221e9

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
