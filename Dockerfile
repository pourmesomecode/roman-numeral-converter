FROM node:9.5.0

RUN mkdir /src

RUN npm install

WORKDIR /src
ADD app/package.json /src/package.json
RUN npm install

ADD app/nodemon.json /src/nodemon.json

EXPOSE 3000

CMD node app/server.js