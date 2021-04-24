# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.4

FROM renovate/buildpack:5-python@sha256:a7a010f9b6afb45822ac1c2a43b6e0d874db8cb3471b1c42674f5f80fc7eb70f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
