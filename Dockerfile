# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.8.3

FROM renovate/buildpack:2-python@sha256:059db76709f565c03e3ce3809a7a2c5973dddb1f9782aa879598d9372c8bd4c1

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
