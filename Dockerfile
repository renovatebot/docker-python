# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.4

FROM renovate/buildpack:5-python@sha256:a2522ad85412800cf68f0e07ac883a434d52ecf06e58d41bb931a9d202462704

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
