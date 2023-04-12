FROM node:16.13.1-alpine

WORKDIR /code

RUN npm install js

COPY . .

CMD ["npm", "run", "start", "build"]
