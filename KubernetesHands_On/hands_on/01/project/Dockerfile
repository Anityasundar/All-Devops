FROM node:18-alpine
WORKDIR /app
COPY backend ./backend
RUN cd backend && npm install
COPY frontend ./frontend/
EXPOSE 80
CMD ["node","backend/server.js"]
