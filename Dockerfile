# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.8.3

FROM renovate/buildpack:2-python@sha256:3b1c3df8ce60ef81a2f615ee03a7b6b36bbf9f8537a74de77b091ef651542ea3

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
