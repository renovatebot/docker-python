# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:1df53e40e1c148a5cdccc1443f09de9d1069aec47b783f5c872dafbc7d25737d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
