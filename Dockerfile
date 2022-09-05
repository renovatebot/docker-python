# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:bdd2fc5f9567c472697e2bd21f8079bf259e0813e8873374f9f80667ae8f983c

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
