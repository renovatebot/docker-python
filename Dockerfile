# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:2-python@sha256:1cf24a4d13684fb2450232f75b5f48edae4516ece8b422d08b34834bfb8fc53a

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
