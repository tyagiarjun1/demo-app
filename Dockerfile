FROM node:19-alpine

COPY src /tmp/
COPY package.json /tmp/

WORKDIR /tmp

RUN npm install

CMD ["node", "server.js"]