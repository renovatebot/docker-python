FROM renovate/buildpack:2-python@sha256:b4f0ed06ca832a95d88f84524f694177dbb7c8b66bc6591e36cd5e87ced248fc

# Updating this version will cause a image id change
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER 1000
