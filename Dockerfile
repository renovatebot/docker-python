# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:5e4220eb63a930eac6eb772d92aec0e72ecb3091dccee95c2a28b7dde14d6e24

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
