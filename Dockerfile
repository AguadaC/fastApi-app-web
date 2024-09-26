FROM node:20.9.0-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start", "--", "--host", "0.0.0.0" ]