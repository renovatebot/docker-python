# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:2-python@sha256:df4e2c0d9675184b486d07f9f2883787a25026b26be78a8b04fcc0ee72c2d53d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
