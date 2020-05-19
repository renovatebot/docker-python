# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.7.5

FROM renovate/buildpack:2-python@sha256:4e55b7839bdb611e10420a56b0667a5bd115d3197a96f8f83bcaf81dad971b80

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
