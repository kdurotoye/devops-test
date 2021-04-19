FROM node:15.13.0-slim
LABEL maintainer="Kanmi Durotoye"

RUN mkdir /app

WORKDIR /app/

COPY . .

RUN npm install npm@7.10.0

ENTRYPOINT npm run start