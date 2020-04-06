FROM python:3.7-alpine
LABEL git_repo=https://github.com/rbarik300/MAC-Address-Vendor

COPY mac_add_vendor.py /tmp/mac_add_vendor/
COPY docker_helper.sh /tmp/docker_helper.sh

ARG MACADDRESSIO_API_KEY
ENV MACADDRESSIO_API_KEY ${MACADDRESSIO_API_KEY}

ENV PATH $PATH:/tmp/mac_add_vendor/

WORKDIR /tmp/mac_add_vendor/
CMD [ "/bin/sh", "/tmp/docker_helper.sh" ]
