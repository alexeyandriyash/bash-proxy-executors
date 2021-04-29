FROM registry.access.redhat.com/ubi7/nodejs-12

WORKDIR /app

USER root

RUN npm install --global yarn
