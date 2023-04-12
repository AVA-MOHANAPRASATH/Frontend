FROM node:16.13.1-alpine

WORKDIR /code

RUN npm install npm@{latest version} npm start 

COPY . .

CMD ["npm", "run", "start"]
