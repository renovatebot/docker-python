# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.3

FROM renovate/buildpack:4-python@sha256:3ffd55775e84953e399f30a622587078e09c62a58fcaf858a54c9526785bc9a5

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
