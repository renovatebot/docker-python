# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.5

FROM renovate/buildpack:6@sha256:b446de10a3e22234d7012f964c402683bc9d398584a789915c7415eecfb70e26

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
