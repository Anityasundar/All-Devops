FROM node:18-alpine

WORKDIR /app

COPY backend/package*.json ./

RUN npm install

COPY backend/ .

COPY public/ ./public

ENV NODE_ENV=production

CMD ["node","server.js"]

