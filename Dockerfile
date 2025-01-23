###################################################
# Builder stage which pulls in all dependencies   #
###################################################
FROM node:22.13.1-alpine as builder

COPY ./package.json ./yarn.lock ./

RUN yarn install --immutable --production

###################################################
# Create the stage which will run the application #
###################################################
FROM node:22.13.1-alpine as runner

# Copy in all the dependencies we need, by avoiding
# installing them in this stage, we prevent Yarn
# from including additional cache files, which
# yields a slimmer image.
COPY                ./package.json  ./
COPY --from=builder ./node_modules/ ./node_modules/

EXPOSE 3000

ENTRYPOINT ["yarn", "bull-monitor"]
