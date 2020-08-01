FROM node:carbon
WORKDIR /usr/src/train
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 9090
CMD['npm','start']
