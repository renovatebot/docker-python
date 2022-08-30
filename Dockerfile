# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:85a5ec9eee656b644e14ee90df100cb2966158476d510fe8f22d7d706a89544a

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
