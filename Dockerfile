# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.8.3

FROM renovate/buildpack:2-python@sha256:768b91c8309df4d52f0197fbc2259959a512d4ed93df188ffeb823dbfcecc8a8

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
