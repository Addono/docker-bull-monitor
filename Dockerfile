FROM node:16

COPY ./package.json ./yarn.lock ./

RUN yarn install --immutable --production

ENTRYPOINT ["yarn", "bull-monitor"]
