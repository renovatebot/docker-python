# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:8ffd446a87786b9ea68c5c4058ee47eec3fd8f22cb74232f7541f722d04d1bd2

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
