FROM renovate/buildpack:1@sha256:1778d9326950d56e676e52770904b91ee966f39457604f3e822eac1be5597882

# Updating this version will cause a image id change
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER 1000
