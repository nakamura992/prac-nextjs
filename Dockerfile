FROM node:22.8.0

COPY ./next/package*.json ./

RUN npm install

WORKDIR /next


