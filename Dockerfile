ARG TAG=14.17.6
FROM node:$TAG
EXPOSE 8080
WORKDIR /app
COPY ./src .
RUN npm install
CMD ["node", "server.js"]