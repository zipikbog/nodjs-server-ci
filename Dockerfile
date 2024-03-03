FROM node:21-alpine3.18

RUN mkdir /app
WORKDIR /app

RUN npm install express

COPY ./node_apply .
EXPOSE 2021

CMD node server.js