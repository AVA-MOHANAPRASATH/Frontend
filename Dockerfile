FROM node:16.13.1-alpine

WORKDIR /code

RUN npm i npm

COPY . .

CMD ["npm", "run", "start", "build"]
