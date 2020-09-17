# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.8.5

FROM renovate/buildpack:2-python@sha256:3d000ca43462d406037455efe9dc351f2cb7de944e53126b8419aa8e8ee9a1b3

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
