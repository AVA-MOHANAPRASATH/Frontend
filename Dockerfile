FROM node:9.6.4

WORKDIR /code

RUN npm install npm@latest -g

COPY . .

CMD ["npm", "run", "start", "build"]
