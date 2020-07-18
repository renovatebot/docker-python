# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.8.4

FROM renovate/buildpack:2-python@sha256:75759e0ed0e3ab438d1cd5f90d46f907f48a629d770d0ca1bae99e5d0a7831ca

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
