# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:1922ea7accc3245856ccfed61c2bd37962d510eb6216a86d69ecebc029bfe66b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
