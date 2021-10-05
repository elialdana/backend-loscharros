FROM node:14
WORKDIR /the/workdir/path
COPY package*.json ./
RUN npm install
COPY . .
CMD ['node','server.js']