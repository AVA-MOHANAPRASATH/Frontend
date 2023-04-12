FROM node:16.13.1-alpine

WORKDIR /code

npm install npm@{latest version}

RUN npm i npm

COPY . .

CMD ["npm", "run", "start"]
