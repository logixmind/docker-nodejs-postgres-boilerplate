FROM node:10

WORKDIR /usr/src/app

COPY ./src/server .

RUN npm install

EXPOSE 3000

CMD npm start