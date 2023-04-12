FROM node:16.13.1-alpine

WORKDIR /code

RUN npm install npm@{latest version}

COPY . .

CMD ["npm", "run", "start"]
