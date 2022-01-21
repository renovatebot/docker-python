# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:5@sha256:5520467fb0aea16c8b404fcf10a08ac9a3dbe57cffbe6a8b5ba3e71a05dcfc63

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
