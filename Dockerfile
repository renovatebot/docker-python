# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:3b4b7d0a920867cf2ec495632b159a3f7e10af1f7c454b0a076ad385edc2331d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
