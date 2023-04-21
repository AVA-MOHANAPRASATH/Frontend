FROM node:16.13.1-alpine

WORKDIR /web

COPY frontend/package.json .

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
