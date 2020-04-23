FROM renovate/buildpack:1@sha256:10e98460170e2ed4ea5150f5baefe0589c60bd8c63bf1f06fac5b8a61b61040d

# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER ubuntu
