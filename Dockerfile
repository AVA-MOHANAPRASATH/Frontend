FROM node:9.6.4

WORKDIR /code

RUN npm i npm

COPY . .

CMD ["npm", "run", "start", "build"]
