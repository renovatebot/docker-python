FROM renovate/buildpack:2-python@sha256:252c7f2696de07c7e5de616b0f9c8b23bf7eb4027e846b231ce5a17b7e6d0f78

# Updating this version will cause a image id change
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER 1000
