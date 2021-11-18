# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:7f78c57c9926a672f7ed7b139aadabfa1eddf2d3a05056636926e10660c7645c

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
