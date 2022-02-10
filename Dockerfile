# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:c8c86ece7d8cedf807495a587b03f5acfe1c054d115dcee65df114b11860b684

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
