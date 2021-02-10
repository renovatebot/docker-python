# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:4-python@sha256:5b6769675c186f45bd2ba12a6f6792baa19a58684aea9986fcc688243a998b45

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
