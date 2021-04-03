# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:8266071a37a5868c2e38fe04e9a29404ecf460d7f694bf17c14d25092ac9562f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
