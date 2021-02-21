FROM node:12-alpine
WORKDIR /usr/src/app

RUN yarn install --production

COPY /src/index.js /usr/src/app
EXPOSE 8083

CMD ["node","src/index.js"]
