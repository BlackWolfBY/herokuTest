FROM node:lts-alpine3.10

RUN npm i

ADD . /opt/webapp
WORKDIR /opt/webapp

CMD ["npm", "run", "start"]
