FROM node:21-alpine3.18

RUN mkdir /app
WORKDIR /app

RUN npm install express

COPY ./node_apply .

CMD node server.js