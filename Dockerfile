FROM node:16.13.1-alpine

WORKDIR /code

COPY ./fronrend package.json ./frontendpackage.json

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
