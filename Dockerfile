# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:96b9ec488f01f4f0dafb733601415abdea6b22e8dcac8e6a5cb14706a6e75a51

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
