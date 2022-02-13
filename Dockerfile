# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:4cb8ef72833ab7ab249b45f5ba1253cefec17222d9e9fc348015d9261f42cc9f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
