# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.11.0

FROM renovate/buildpack:6@sha256:f3b432fde6e52cfb851301df21f2b7e7268ffbcfc57484ed7cd89d2c67c450ca

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
