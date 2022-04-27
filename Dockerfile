# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:2085b748697d8a507f721cb709fc89e64a4803c375412eca18bf1deb346b0b40

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
