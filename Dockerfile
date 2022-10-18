FROM node:16.16.0-alpine

COPY ./package.json ./yarn.lock ./

RUN yarn install --immutable --production

ENTRYPOINT ["yarn", "bull-monitor"]
