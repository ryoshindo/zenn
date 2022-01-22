FROM node:14

WORKDIR /zenn

RUN npm init --yes \
    && npm install -g zenn-cli@latest \
    && npx zenn init
