FROM node:slim

COPY . /app

WORKDIR /app

CMD node app.js