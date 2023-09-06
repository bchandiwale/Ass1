FROM node:12-slim
WORKDIR /usr/src/app
COPY package*.json ./
COPY index.js ./
RUN npm install 

COPY . .
EXPOSE 8080
CMD [ "node", "index.js" ]
FROM node:14

WORKDIR /usr/src/app



