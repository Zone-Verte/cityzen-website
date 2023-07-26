# syntax=docker/dockerfile:1

FROM node:lts-alpine as builder

WORKDIR /app

COPY package.json .

RUN yarn install --frozen-lockfile --non-interactive --no-progress --ignore-optional

COPY . .

RUN yarn build


FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY --from=builder /app/dist .

COPY nginx/nginx.conf /etc/nginx/nginx.conf

COPY nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80