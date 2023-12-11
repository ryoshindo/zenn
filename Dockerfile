FROM node:20

WORKDIR /zenn

RUN npm init --yes \
    && npm install -g zenn-cli@latest \
    && npx zenn init
