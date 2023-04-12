FROM node:16.13.1-alpine

WORKDIR /code

RUN npm install -g npm@9.6.4

COPY . .

CMD ["npm", "run", "start"]
