# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:df948b6a14512b7b473b1174b589cd6f8d7472b710b29c313264fd259b7fb23a

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
