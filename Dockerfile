# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:151e4487cf364b65deca25932331a17078d1c22f7c7e239ef52d9bc555a8acae

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
