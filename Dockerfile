# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:a6319515ac6149762af9a824af26c83c7321312eef4c9a63249c7d6efeb0d936

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
