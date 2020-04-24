FROM renovate/buildpack:1@sha256:c14158942b964b13280672b69d55b7c59283b37bdc8804d3dfa3ff6211f9d17f

# renovate: datasource=docker depName=python versioning=docker
ARG PYTHON_VERSION=3.7.7
RUN install-tool python

USER ubuntu
