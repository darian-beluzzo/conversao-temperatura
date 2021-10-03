ARG TAG=14.17.6
FROM node:$TAG
WORKDIR /app
COPY ./src ./
RUN npm install
EXPOSE 8080
CMD ["node", "server.js"]