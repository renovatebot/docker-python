# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:3f55c68ce0b2ced7cad85eff7d421abf54794c2578bcaefd2323327cf34f2d55

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
