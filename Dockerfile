# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.6

FROM renovate/buildpack:6@sha256:af2ba1aecaf9931455a9fc0d0ced5c129d123f3f6a398541423a314d86eff089

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
