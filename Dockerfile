# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:5ea5024208f7d0b1b865b4821913862fa2f958ca7a89ca86149ac96fd2a8539a

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
