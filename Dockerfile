FROM node:16-alpine

RUN npm i -g @nestjs/cli
WORKDIR /api
