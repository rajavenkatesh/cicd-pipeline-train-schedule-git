FROM node:carbon
WORKDIR /usr/src/train
COPY package*.json .
RUN npm install
COPY . .
EXPORT 8080
CMD['npm','start']
