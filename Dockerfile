# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:afa70a0dc7d646629e5d507928275c4c8c3472f061b2390d15c64e599d61a10b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
