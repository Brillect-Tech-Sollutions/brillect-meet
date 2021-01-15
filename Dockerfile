FROM node:14 AS builder

WORKDIR /app

COPY . /app

EXPOSE 3000

RUN npm install

CMD [ "bash" , "-c" , "npm run watch" ]