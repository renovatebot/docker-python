# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.8

FROM renovate/buildpack:6@sha256:588d41e7c055fe63edb6bf43ec4bba579308ebb23b19c18b5a7b24a705a412d3

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
