FROM node:7-alpine
MAINTAINER 70_10

RUN yarn add global kinesalite

EXPOSE 4567

CMD ["yarn", "kinesalite"]

