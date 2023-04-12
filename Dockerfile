FROM node:18.15.0-LTS

WORKDIR /code

RUN npm install js-yaml

COPY . .

CMD ["npm", "run", "start"]
