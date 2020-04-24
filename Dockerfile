FROM renovate/buildpack:1@sha256:c6f6576e75d493c4a1ff50eb620cbd16ac38221f8c705ed5be3144d940e20d72

# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER ubuntu
