FROM node:18.13.0

WORKDIR /app

COPY package.json /app
COPY package-lock.json /app

RUN npm ci
