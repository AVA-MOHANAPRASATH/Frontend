FROM node:16.13.1-alpine

WORKDIR /code

RUN npm install npm@latest -g

COPY . .

CMD ["npm", "run", "start", "build"]
