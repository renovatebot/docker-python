# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:53b20348f33224b858268feb64e51384b01932fa7640d27759ee4108d62652a4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
