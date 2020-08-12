FROM node:14.7.0

RUN npm i -g serve
RUN mkdir /code
WORKDIR /code
CMD serve /code
