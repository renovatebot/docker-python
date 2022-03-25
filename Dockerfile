# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:33fd07dbab9b62e84eb346255d8a0f9b47aede116cc437adb7c19ca577896957

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
