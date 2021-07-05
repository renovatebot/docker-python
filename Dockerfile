# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:3ef76f4da889b4d8b8e32504673e9fc68553df41ed2792de4682d1386cadbba1

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
