FROM node:16.13.1-alpine

WORKDIR /code

RUN npm install -g npm@7.19.1

COPY . .

CMD ["npm", "run", "start"]
