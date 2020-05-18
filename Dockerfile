# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.7.5

FROM renovate/buildpack:2-python@sha256:252c7f2696de07c7e5de616b0f9c8b23bf7eb4027e846b231ce5a17b7e6d0f78

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
