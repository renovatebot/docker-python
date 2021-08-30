# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:dcb4bdb1ad697d630c32f1d2060d9e739d53223ca9fcc18768c4c320d0af1356

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
