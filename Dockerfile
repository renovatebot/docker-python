# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:868a48ef3a2f6297b4771fa402bb8b17f17463c57d9517df61343c8479b80aac

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
