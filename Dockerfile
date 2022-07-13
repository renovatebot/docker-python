# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:87bef922665476c82bc1aa9dbee85d04be57c4d9f1147b964ac6cda63db3cc83

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
