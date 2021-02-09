# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:3-python@sha256:7b6a6d3b58661b6d8126132ae71a9b38f708b489d152e4d4476c283c229fd661

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
