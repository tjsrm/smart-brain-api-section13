FROM node:15.4.0-alpine3.10

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/sh"]