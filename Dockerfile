FROM node:lts-alpine

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN npm install

EXPOSE 3000
CMD ["npm", "run", "start"]