# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:4-python@sha256:d8977963da530c8d4e6c9c62ef11b1cce204feb5fe159e97059d4a24c89d934f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
