FROM node:16.13.1-alpine

WORKDIR /code

RUN npm i npm npm install notice 0.0.11

COPY . .

CMD ["npm", "run", "start"]
