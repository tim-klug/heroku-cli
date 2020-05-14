FROM node:13.13.0-stretch-slim

RUN apt-get update \
    && apt-get install -y curl \
    && curl https://cli-assets.heroku.com/install.sh | sh
