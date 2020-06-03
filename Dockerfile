# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.8.3

FROM renovate/buildpack:2-python@sha256:df6e562eafdfdc424cf8a138623e4d1790a0826e7fedfe24f524426a15ffd6e4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
