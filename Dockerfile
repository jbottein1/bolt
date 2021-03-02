FROM registry.cto.ai/official_images/node:2-12.13.1-stretch-slim

WORKDIR /ops

ADD package.json .
ADD app.js .

RUN npm install --production

