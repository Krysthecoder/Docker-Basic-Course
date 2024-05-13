FROM node:alpine
COPY . /app
WORKDIR /.
CMD node /app/app.js
