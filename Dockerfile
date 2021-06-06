# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.5

FROM renovate/buildpack:5-python@sha256:ac0b7287c5dba6f7d471ca607f6111382a9d6d2ff84f459f635c36b888204ce4

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
