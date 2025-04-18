FROM node:22-alpine

COPY . .

RUN npm install

RUN npm start