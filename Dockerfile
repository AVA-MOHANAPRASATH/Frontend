FROM node:16.13.1-alpine

WORKDIR /code

COPY .frontrend/ package.json package.json

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
