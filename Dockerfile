FROM node:latest
EXPOSE 9999
WORKDIR /usr/src/app
COPY gate-simulator/ ./
CMD [ "npm", "start" ]